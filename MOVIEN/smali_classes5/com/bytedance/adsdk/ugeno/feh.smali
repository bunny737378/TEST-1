.class public Lcom/bytedance/adsdk/ugeno/feh;
.super Lcom/bytedance/adsdk/ugeno/feh/nb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/on/hkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/feh/nb<",
        "Lcom/bytedance/adsdk/ugeno/on/feh;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/on/hkl;"
    }
.end annotation


# instance fields
.field private ap:I

.field private aw:Lorg/json/JSONArray;

.field private bn:F

.field private bzm:F

.field private cz:Ljava/lang/String;

.field private eb:F

.field private eub:F

.field private fcy:Z

.field private fx:F

.field private gq:I

.field private gtr:F

.field private ix:Ljava/lang/String;

.field private jrn:I

.field private kq:F

.field private lb:I

.field private mx:Z

.field private nxb:Z

.field private oc:I

.field private ou:F

.field private pee:Z

.field private pu:I

.field private rz:F

.field private smx:Z

.field private tma:Ljava/lang/String;

.field private tt:Z

.field private uvh:F

.field private xpb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/nb;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->pu:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->mx:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->fcy:Z

    .line 12
    .line 13
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->ou:F

    .line 16
    .line 17
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->eb:F

    .line 20
    .line 21
    const-string v1, "slide"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->ix:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "dot"

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->tma:Ljava/lang/String;

    .line 28
    .line 29
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->rz:F

    .line 32
    .line 33
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->eub:F

    .line 34
    .line 35
    const/high16 v2, 0x42480000    # 50.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->gtr:F

    .line 38
    .line 39
    const/high16 v2, 0x42b40000    # 90.0f

    .line 40
    .line 41
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->uvh:F

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->pee:Z

    .line 44
    .line 45
    const-string v2, "#666666"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->gq:I

    .line 52
    .line 53
    const-string v2, "#ffffff"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->oc:I

    .line 60
    .line 61
    const-string v2, "row"

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->cz:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->bn:F

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->fx:F

    .line 71
    .line 72
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->bzm:F

    .line 73
    .line 74
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->kq:F

    .line 75
    .line 76
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->jrn:I

    .line 77
    .line 78
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->lb:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->smx:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->xpb:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->nxb:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    .line 90
    move-result p1

    .line 91
    .line 92
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->rz:F

    .line 93
    .line 94
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->eub:F

    .line 95
    return-void
.end method

.method private bal()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ekn;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/feh;->nb(Lcom/bytedance/adsdk/ugeno/core/ekn;)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->rp:Lcom/bytedance/adsdk/ugeno/core/uf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/uf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->yv()Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bjc:Lorg/json/JSONObject;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 48
    .line 49
    check-cast v2, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private cc(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->az:Lcom/bytedance/adsdk/ugeno/bjc/icm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->tt:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->ap:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "SwiperView://slide"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/ugeno/feh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/ugeno/feh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    return-object p0
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/core/ekn;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->xpb:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/adsdk/ugeno/feh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/feh$1;-><init>(Lcom/bytedance/adsdk/ugeno/feh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/bme;)V

    :cond_0
    return-void
.end method

.method private nb(ZIF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->az:Lcom/bytedance/adsdk/ugeno/bjc/icm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/feh;->zi()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->nxb:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->az:Lcom/bytedance/adsdk/ugeno/bjc/icm;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/feh;->nxb:Z

    :cond_1
    return-void
.end method

.method private rj()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$chunk"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/feh;->aw:Lorg/json/JSONArray;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/feh;->aw:Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ekn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/feh;->nb(Lcom/bytedance/adsdk/ugeno/core/ekn;)V

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->rp:Lcom/bytedance/adsdk/ugeno/core/uf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/uf;)V

    .line 50
    .line 51
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/feh;->aw:Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const-string v6, "$item"

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bjc:Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bjc:Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->yv()Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bjc:Lorg/json/JSONObject;

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 95
    .line 96
    check-cast v4, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/on/nb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private uym(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->az:Lcom/bytedance/adsdk/ugeno/bjc/icm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->ap:I

    .line 8
    .line 9
    const-string v1, "BaseSwiper"

    .line 10
    .line 11
    const-string v2, "SwiperView://reloop"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/feh;->zi()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->az:Lcom/bytedance/adsdk/ugeno/bjc/icm;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->ap:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/feh;->zi()I

    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->az:Lcom/bytedance/adsdk/ugeno/bjc/icm;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    const-string p1, "onPageSelected: reloop monitor LAST_TO_FIRST"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_2
    return-void
.end method

.method private zi()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->jrn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->aw:Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method


# virtual methods
.method public bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->bz(I)V

    .line 18
    return-void
.end method

.method public feh()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/nb;->feh()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->ou:F

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->xpb:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->tma:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->rz:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(F)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->eub:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->feh(F)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->gtr:F

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(F)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->uvh:F

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc(F)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->cz:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->feh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->pu:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->feh()Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->mx:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->fcy:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->ou:F

    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->feh(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->eb:F

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->smx:Z

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->feh(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->pee:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->gq:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->on(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->oc:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->bzm:F

    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->cc(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->kq:F

    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->icm(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->fx:F

    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->uym(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->bn:F

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme(F)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->ix:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->lb:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bz(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/on/hkl;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->jrn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/feh;->bal()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/feh;->rj()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 31
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl()V

    return-void
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->bz(I)V

    .line 18
    return-void
.end method

.method public nb()Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/feh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/on/feh;->nb(Lcom/bytedance/adsdk/ugeno/bjc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    return-object v0
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 30
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 31
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bz(I)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/feh/nb;->nb:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "allowTouchMove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "indicatorDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "indicatorY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "indicatorX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "disableOnInteraction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_11
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_12
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_13
    const-string v0, "indicatorHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_14
    const-string v0, "indicatorWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_15
    const-string v0, "indicatorStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_16
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    move v3, v1

    goto :goto_0

    :sswitch_17
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v3, v2

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/feh;->nb(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->aw:Lorg/json/JSONArray;

    return-void

    .line 10
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->fcy:Z

    return-void

    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->oc:I

    .line 11
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->oc:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 12
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->fx:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->bn:F

    return-void

    .line 14
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->smx:Z

    return-void

    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/feh;->cz:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->ou:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 16
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->eb:F

    return-void

    .line 17
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->mx:Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 18
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->bzm:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 19
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->uvh:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 20
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->gtr:F

    return-void

    .line 21
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->pee:Z

    return-void

    .line 22
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->xpb:Z

    :goto_1
    return-void

    :pswitch_f
    const-string p1, "vertical"

    .line 23
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/feh;->pu:I

    return-void

    :cond_19
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/feh;->pu:I

    return-void

    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/feh;->ix:Ljava/lang/String;

    return-void

    .line 24
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->jrn:I

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 25
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->kq:F

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 26
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->eub:F

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 27
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->rz:F

    return-void

    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/feh;->tma:Ljava/lang/String;

    return-void

    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->gq:I

    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->gq:I

    return-void

    .line 29
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/feh;->lb:I

    return-void

    :sswitch_data_0
    .sparse-switch
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

.method public nb(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->tt:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->nxb:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->tt:Z

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public nb(ZIFI)V
    .locals 2

    .line 32
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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/feh;->nb(ZIF)V

    return-void
.end method

.method public nb(ZIIZZ)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh;->ap:I

    if-eq v0, p2, :cond_0

    .line 34
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/feh;->uym(I)V

    .line 35
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/feh;->cc(I)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/feh;->ap:I

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
