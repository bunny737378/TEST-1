.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$Sj;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$sP;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$TKC;
    }
.end annotation


# static fields
.field private static sU:Ljava/lang/String; = ""


# instance fields
.field protected RiZ:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

.field private Sj:Ljava/lang/Runnable;

.field private volatile dx:Z

.field private sP:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->dx:Z

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->getClickArea()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->TEQ()Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;->sP()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    const-string v0, "logo-union"

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->sP()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Sj()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/EjP/Jcg;->Sj(Landroid/content/Context;F)F

    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    sub-int/2addr p3, p1

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "scoreCountWithIcon"

    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 68
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->sP()I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Sj()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/EjP/Jcg;->Sj(Landroid/content/Context;F)F

    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    .line 93
    :cond_1
    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->TKC(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private Sj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private Sj()V
    .locals 7

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->dx:Z

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->qRN()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->UHs()I

    move-result v1

    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 21
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->dwU()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sP:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long/2addr v1, v5

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private Sj(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uA;->sP()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$3;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private Sj(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static Sj(Lcom/bytedance/sdk/component/HiB/TEQ;)V
    .locals 2

    .line 10
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/HiB/TEQ;

    :cond_0
    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->dx:Z

    return p1
.end method

.method private TKC(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "#"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "deg"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [I

    .line 74
    move v4, v3

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Sj(Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    aput v5, v1, v4

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Sj(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Sj(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Ym:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Zq()F

    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/EjP/Jcg;->Sj(Landroid/content/Context;F)F

    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object p1

    .line 128
    :catchall_0
    return-object v0
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uP;->Sj()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sU:Ljava/lang/String;

    .line 12
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sU:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sU:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sU:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method private sP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->Ym()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Jcg:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Fmk:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->TEQ()Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;->HiB()Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->sU()D

    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 25
    cmpg-double v3, v1, v3

    .line 27
    if-gez v3, :cond_1

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmpl-double v3, v1, v3

    .line 33
    if-lez v3, :cond_1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uA;->sP()Landroid/os/Handler;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$2;

    .line 41
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;)V

    .line 44
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 49
    mul-double/2addr v1, v5

    .line 50
    double-to-long v1, v1

    .line 51
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Fmk:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->TEQ()Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;->HiB()Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->RiZ()D

    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj(DLandroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Ei()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj()V

    .line 86
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->onAttachedToWindow()V

    .line 89
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->onDetachedFromWindow()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sP:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public uA()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Fmk:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->ley()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->Sj(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->TFd()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->TKC()Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->TKC()Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    const-string v4, "creative"

    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->dx()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->Sj()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->TKC()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;->Zq()I

    .line 109
    move-result v4

    .line 110
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;->uvD()I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    move v2, v4

    .line 117
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 119
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->sU()Z

    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x2

    .line 124
    if-eqz v5, :cond_4

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->RiZ()I

    .line 131
    move-result v1

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 134
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->sP:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->Sj()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->HiB()Lcom/bytedance/sdk/component/HiB/Zq;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/HiB/Zq;->Sj(Ljava/lang/String;)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 147
    move-result-object v5

    .line 148
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Jcg:I

    .line 150
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 153
    move-result-object v5

    .line 154
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 156
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/HiB/TEQ;->sP(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/HiB/TEQ;->EjP(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/HiB/TEQ;->HiB(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sP(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(Ljava/lang/String;)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/component/HiB/TEQ;->TKC(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$TKC;

    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Ym:Landroid/content/Context;

    .line 184
    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$TKC;-><init>(Landroid/content/Context;I)V

    .line 187
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(Lcom/bytedance/sdk/component/HiB/Dq;)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$sP;

    .line 193
    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$sP;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;)V

    .line 196
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(Lcom/bytedance/sdk/component/HiB/uvD;)Lcom/bytedance/sdk/component/HiB/uA;

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 206
    const-string v5, "http:"

    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_6

    .line 214
    const-string v5, "https:"

    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_6

    .line 222
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 224
    if-eqz v5, :cond_5

    .line 226
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_5

    .line 232
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 234
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->kF()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/uA;->sP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->Sj()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->HiB()Lcom/bytedance/sdk/component/HiB/Zq;

    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/HiB/Zq;->Sj(Ljava/lang/String;)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 257
    move-result-object v3

    .line 258
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Jcg:I

    .line 260
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 263
    move-result-object v3

    .line 264
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 266
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/HiB/TEQ;->sP(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/HiB/TEQ;->EjP(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/HiB/TEQ;->HiB(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 277
    move-result-object v2

    .line 278
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->sP(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(Ljava/lang/String;)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v6}, Lcom/bytedance/sdk/component/HiB/TEQ;->TKC(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj(Lcom/bytedance/sdk/component/HiB/TEQ;)V

    .line 293
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$Sj;

    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 297
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Fmk:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    .line 299
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$Sj;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;)V

    .line 302
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(Lcom/bytedance/sdk/component/HiB/uvD;)Lcom/bytedance/sdk/component/HiB/uA;

    .line 305
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_8

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_8

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Yf()D

    .line 325
    move-result-wide v1

    .line 326
    const-wide/16 v3, 0x0

    .line 328
    cmpl-double v1, v1, v3

    .line 330
    if-lez v1, :cond_9

    .line 332
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;

    .line 334
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;Landroid/view/View;)V

    .line 337
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 339
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Yf()D

    .line 342
    move-result-wide v5

    .line 343
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 348
    mul-double/2addr v5, v7

    .line 349
    double-to-long v5, v5

    .line 350
    invoke-virtual {p0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 355
    if-eqz v1, :cond_a

    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Ym:Landroid/content/Context;

    .line 359
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 361
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->TKC()I

    .line 364
    move-result v5

    .line 365
    int-to-float v5, v5

    .line 366
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/EjP/Jcg;->Sj(Landroid/content/Context;F)F

    .line 369
    move-result v2

    .line 370
    float-to-int v2, v2

    .line 371
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Ym:Landroid/content/Context;

    .line 373
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 375
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->sP()I

    .line 378
    move-result v6

    .line 379
    int-to-float v6, v6

    .line 380
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/EjP/Jcg;->Sj(Landroid/content/Context;F)F

    .line 383
    move-result v5

    .line 384
    float-to-int v5, v5

    .line 385
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Ym:Landroid/content/Context;

    .line 387
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 389
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->EjP()I

    .line 392
    move-result v7

    .line 393
    int-to-float v7, v7

    .line 394
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/EjP/Jcg;->Sj(Landroid/content/Context;F)F

    .line 397
    move-result v6

    .line 398
    float-to-int v6, v6

    .line 399
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Ym:Landroid/content/Context;

    .line 401
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 403
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Sj()I

    .line 406
    move-result v8

    .line 407
    int-to-float v8, v8

    .line 408
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/EjP/Jcg;->Sj(Landroid/content/Context;F)F

    .line 411
    move-result v7

    .line 412
    float-to-int v7, v7

    .line 413
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->uvD:Z

    .line 418
    const/4 v2, 0x1

    .line 419
    if-nez v1, :cond_b

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 423
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->sef()D

    .line 426
    move-result-wide v5

    .line 427
    cmpl-double v1, v5, v3

    .line 429
    if-lez v1, :cond_c

    .line 431
    :cond_b
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->setShouldInvisible(Z)V

    .line 434
    const/4 v1, 0x4

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_c
    return v2
.end method
