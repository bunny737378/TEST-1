.class public Lcom/bytedance/sdk/openadsdk/core/bjc/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private final bz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cc:Z

.field private ekn:Lcom/bytedance/sdk/openadsdk/core/bjc/uym;

.field protected feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private fn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field private final fq:Landroid/view/View$OnAttachStateChangeListener;

.field private final gl:I

.field private hkl:Ljava/lang/String;

.field private icm:Z

.field private jt:Z

.field private mr:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

.field private mxq:J

.field protected nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

.field private final on:Landroid/content/Context;

.field private po:I

.field private final uf:I

.field private uym:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/bjc/uym;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "banner_ad"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->jt:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uf:I

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->gl:I

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->po:I

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fq:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/bjc/uym;

    .line 45
    .line 46
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->jt:Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->cc:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->icm:Z

    .line 54
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->jt:Z

    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ekn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bme()V

    .line 15
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->feh(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "PAGBannerAdImpl"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private feh(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "PAGBannerAdImpl"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->icm:Z

    return p0
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on:Landroid/content/Context;

    return-object p0
.end method

.method private fn()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->ekn()V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/icm/tq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    return-object p0
.end method

.method private mr()Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V

    return-object v0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->po:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->po:I

    return p1
.end method

.method private nb(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/cc;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 72
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/cc;

    if-eqz v3, :cond_1

    .line 73
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/cc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->jt:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fq:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->jt:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fq:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    .line 26
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    const-string p5, "dynamic_show_type"

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p5, "width"

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "alpha"

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    .line 33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    const/4 p5, 0x0

    .line 34
    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    .line 36
    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 38
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mso()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 14
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/icm/tq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    if-eqz v7, :cond_5

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 42
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    iput-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mr()Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;

    move-result-object v5

    .line 45
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClosedListenerKey(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;

    invoke-direct {v0, p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/feh/hkl;)V

    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->cc:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/cc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cc;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on:Landroid/content/Context;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/bjc/uym;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bjc/uym;->nb()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/cc;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object v10, v0

    .line 51
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/cc;->setAdType(I)V

    .line 52
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/cc;->setCallback(Lcom/bytedance/sdk/openadsdk/core/cc$nb;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x1

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/bjc/uym;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/uym;->nb()Z

    move-result v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$4;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v10

    move v2, v11

    move v3, v12

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/to;->nb(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/to$feh;Ljava/util/List;)V

    const/4 v10, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on:Landroid/content/Context;

    .line 55
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v8, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/icm/icm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;)V

    .line 57
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 58
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    .line 60
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/icm/icm;)V

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on:Landroid/content/Context;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/icm/cc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 65
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    if-eqz v2, :cond_4

    .line 66
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    :cond_4
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V

    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->cc:Z

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/cc;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private nb(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->if()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uym(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mq()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->icm:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fn()V

    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    return-void
.end method

.method public bme()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym:J

    return-void
.end method

.method public cc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->feh()V

    :cond_0
    return-void
.end method

.method public feh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    return v0
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->getVideoModel()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public icm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->nb()V

    :cond_0
    return-void
.end method

.method public nb()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    return-object v0
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/cc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/cc;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/cc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/cc;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/nb/nb/feh;)V
    .locals 6

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mxq:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->mxq:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 75
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/nb/nb/feh;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public on()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->po:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bjc()V

    return-void
.end method

.method public uym()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->fq:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
