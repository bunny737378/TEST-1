.class public Lcom/bytedance/adsdk/ugeno/hxw;
.super Lcom/bytedance/adsdk/ugeno/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qva/hxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/ez<",
        "Lcom/bytedance/adsdk/ugeno/qva/wuh;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/qva/hxw;"
    }
.end annotation


# instance fields
.field private cr:Z

.field private di:I

.field private dxb:I

.field private hu:F

.field private hy:F

.field private ij:Z

.field private iu:I

.field private je:Z

.field private la:Lorg/json/JSONArray;

.field private ln:F

.field private mmh:Z

.field private mn:F

.field private mqu:Ljava/lang/String;

.field private ndr:F

.field private onu:Z

.field private oo:F

.field private qim:F

.field private rxf:Ljava/lang/String;

.field private ryi:Z

.field private th:I

.field private tr:F

.field private vzo:I

.field private vzw:Z

.field private wsf:Ljava/lang/String;

.field private xz:F

.field private yox:F

.field private zn:F

.field private zyp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->dxb:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->cr:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ryi:Z

    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->zn:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->yox:F

    .line 19
    .line 20
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mn:F

    .line 23
    .line 24
    const-string v1, "slide"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mqu:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->rxf:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->hu:F

    .line 35
    .line 36
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->qim:F

    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->tr:F

    .line 41
    .line 42
    const/high16 v2, 0x42b40000    # 90.0f

    .line 43
    .line 44
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->hy:F

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mmh:Z

    .line 47
    .line 48
    const v2, -0x99999a

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->zyp:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->di:I

    .line 55
    .line 56
    const-string v2, "row"

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->wsf:Ljava/lang/String;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->xz:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ln:F

    .line 66
    .line 67
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->oo:F

    .line 68
    .line 69
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ndr:F

    .line 70
    .line 71
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->iu:I

    .line 72
    .line 73
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->vzo:I

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->je:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->onu:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ij:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->hu:F

    .line 88
    .line 89
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->qim:F

    .line 90
    .line 91
    return-void
.end method

.method private cg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vuq:Lcom/bytedance/adsdk/ugeno/egr/cvl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->vzw:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->th:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SwiperView://slide"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private eal()V
    .locals 8

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hxw;->la:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hxw;->la:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/hxw;->ez(Lcom/bytedance/adsdk/ugeno/core/ppv;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->lhk:Lcom/bytedance/adsdk/ugeno/core/fvk;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hxw;->la:Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-string v7, "$item"

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->jsp()Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 90
    .line 91
    check-cast v4, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/qva/ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method private eih()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->iu:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->la:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    return v2
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/hxw;)Landroid/view/View;
    .locals 0

    .line 538
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    return-object p0
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/core/ppv;)V
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->onu:Z

    if-eqz v0, :cond_0

    .line 558
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hxw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/hxw$1;-><init>(Lcom/bytedance/adsdk/ugeno/hxw;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/egr;)V

    :cond_0
    return-void
.end method

.method private ez(ZIF)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vuq:Lcom/bytedance/adsdk/ugeno/egr/cvl;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hxw;->eih()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ij:Z

    if-eqz p1, :cond_0

    .line 554
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vuq:Lcom/bytedance/adsdk/ugeno/egr/cvl;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ij:Z

    :cond_0
    return-void
.end method

.method private qva(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vuq:Lcom/bytedance/adsdk/ugeno/egr/cvl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->th:I

    .line 6
    .line 7
    const-string v1, "BaseSwiper"

    .line 8
    .line 9
    const-string v2, "SwiperView://reloop"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hxw;->eih()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vuq:Lcom/bytedance/adsdk/ugeno/egr/cvl;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->th:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hxw;->eih()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v3

    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vuq:Lcom/bytedance/adsdk/ugeno/egr/cvl;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "onPageSelected: reloop monitor LAST_TO_FIRST"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private rpn()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/hxw;->ez(Lcom/bytedance/adsdk/ugeno/core/ppv;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->lhk:Lcom/bytedance/adsdk/ugeno/core/fvk;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->jsp()Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/hxw;)Landroid/view/View;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ez()Landroid/view/View;
    .locals 2

    .line 533
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/wuh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 534
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/qva/wuh;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V

    .line 535
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    return-object p0
.end method

.method public ez(I)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 540
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu(I)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "dataList"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "autoplay"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/16 v3, 0x16

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "pageMargin"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/16 v3, 0x15

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "pageCount"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "allowTouchMove"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "indicatorDirection"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const/16 v3, 0x12

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_7
    const-string v0, "speed"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_8
    const-string v0, "delay"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_9
    const-string v0, "loop"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_a
    const-string v0, "previousMargin"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_b
    const-string v0, "indicatorY"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    const/16 v3, 0xd

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_c
    const-string v0, "indicatorX"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_d
    const-string v0, "indicator"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_0

    .line 188
    .line 189
    const/16 v3, 0xb

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_e
    const-string v0, "disableOnInteraction"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_f
    const-string v0, "direction"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_10
    const-string v0, "effect"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_0

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_11
    const-string v0, "driveMode"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_0

    .line 234
    .line 235
    const/4 v3, 0x7

    .line 236
    goto :goto_0

    .line 237
    :sswitch_12
    const-string v0, "nextMargin"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_0

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    goto :goto_0

    .line 247
    :sswitch_13
    const-string v0, "indicatorHeight"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_0

    .line 254
    .line 255
    const/4 v3, 0x5

    .line 256
    goto :goto_0

    .line 257
    :sswitch_14
    const-string v0, "indicatorWidth"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_0

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    goto :goto_0

    .line 267
    :sswitch_15
    const-string v0, "indicatorStyle"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_0

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    goto :goto_0

    .line 277
    :sswitch_16
    const-string v0, "indicatorColor"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_0

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    goto :goto_0

    .line 287
    :sswitch_17
    const-string v0, "startIndex"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_0

    .line 294
    .line 295
    move v3, v1

    .line 296
    goto :goto_0

    .line 297
    :sswitch_18
    const-string v0, "startDelay"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_0

    .line 304
    .line 305
    move v3, v2

    .line 306
    :cond_0
    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    packed-switch v3, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    :cond_1
    return-void

    .line 313
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/wuh;->ez(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->la:Lorg/json/JSONArray;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ryi:Z

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->di:I

    .line 331
    .line 332
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->di:I

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ln:F

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->xz:F

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->je:Z

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->wsf:Ljava/lang/String;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 372
    .line 373
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->zn:F

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 381
    .line 382
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mn:F

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->cr:Z

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->oo:F

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 410
    .line 411
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->hy:F

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 419
    .line 420
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->tr:F

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mmh:Z

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->onu:Z

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    const-string p1, "vertical"

    .line 442
    .line 443
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_2

    .line 448
    .line 449
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->dxb:I

    .line 450
    .line 451
    return-void

    .line 452
    :cond_2
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->dxb:I

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mqu:Ljava/lang/String;

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->iu:I

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ndr:F

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->qim:F

    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->hu:F

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->rxf:Ljava/lang/String;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->zyp:I

    .line 508
    .line 509
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->zyp:I

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->vzo:I

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_18
    const/high16 p1, -0x40800000    # -1.0f

    .line 524
    .line 525
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->yox:F

    .line 530
    .line 531
    return-void

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f478dbf -> :sswitch_18
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ez(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    .line 548
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->vzw:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 549
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ij:Z

    :cond_1
    const/4 v0, 0x0

    .line 550
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->vzw:Z

    .line 551
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPageScrollStateChanged: loop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseSwiper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ez(ZIFI)V
    .locals 2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/hxw;->ez(ZIF)V

    return-void
.end method

.method public ez(ZIIZZ)V
    .locals 1

    .line 543
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->th:I

    if-eq v0, p2, :cond_0

    .line 544
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/hxw;->qva(I)V

    .line 545
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/hxw;->cg(I)V

    .line 546
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/hxw;->th:I

    .line 547
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPageSelected: loop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseSwiper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public hxw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez;->wuh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->zn:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->onu:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->rxf:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->hu:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(F)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->qim:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh(F)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->tr:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(F)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->hy:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(F)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->wsf:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->dxb:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh()Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->cr:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ryi:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->zn:F

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mn:F

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->yox:F

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->je:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mmh:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->zyp:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->qva(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->di:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->da(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->oo:F

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ndr:F

    .line 132
    .line 133
    float-to-int v1, v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->ln:F

    .line 139
    .line 140
    float-to-int v1, v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->xz:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr(F)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->mqu:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hxw;->vzo:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 163
    .line 164
    check-cast v0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/qva/hxw;)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;->iu:I

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-ne v0, v1, :cond_0

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hxw;->rpn()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hxw;->eal()V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 182
    .line 183
    check-cast p0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
