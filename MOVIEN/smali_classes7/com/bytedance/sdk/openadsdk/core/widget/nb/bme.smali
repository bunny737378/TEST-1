.class public Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
.super Lcom/bytedance/sdk/component/icm/on$nb;
.source "SourceFile"


# static fields
.field private static final emh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final bjc:Landroid/content/Context;

.field protected final bme:Ljava/lang/String;

.field private bz:Lcom/bytedance/sdk/openadsdk/common/bme;

.field protected cc:Z

.field private ekn:Z

.field private feh:Ljava/lang/String;

.field private fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

.field private gl:Z

.field protected final hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field protected icm:Z

.field private jt:Ljava/lang/String;

.field private mr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mxq:Lorg/json/JSONObject;

.field private final nb:Z

.field protected on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

.field private po:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;

.field private tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final uf:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected uym:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->emh:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v1, "png"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string v1, "ico"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string v1, "jpg"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string v1, "gif"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-string v1, "svg"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    const-string v1, "jpeg"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icm/on$nb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->uym:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->cc:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->icm:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bme:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->uf:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bz:Lcom/bytedance/sdk/openadsdk/common/bme;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->gl:Z

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->po:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;

    return-void
.end method

.method public static bjc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x2e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->emh:Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "image/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    return-object v0
.end method

.method private bme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ub()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->mxq:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->feh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->hkl()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->mxq:Lorg/json/JSONObject;

    return-void
.end method

.method private nb(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->feh:Ljava/lang/String;

    const-string v12, "lp_not_http_open"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    move-wide v0, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method private nb(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zjn()Lcom/bytedance/sdk/openadsdk/core/model/cc;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zjn()Lcom/bytedance/sdk/openadsdk/core/model/cc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->feh()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->uf:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->gl:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/bjc/feh$nb;->bjc:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/pk;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->po:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;->nb()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.bytedance.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/openadsdk/bjc/bz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    return-object v0
.end method

.method public feh(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->hkl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/nb;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->feh:Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->feh:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public hkl()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->feh:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->icm(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->ekn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->feh:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->mr:Ljava/util/Map;

    const/4 v7, 0x1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->ekn:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->mxq:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->feh:Ljava/lang/String;

    const-string v4, "click"

    .line 3
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->ekn:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public hkl(Ljava/lang/String;)Z
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "play.google.com"

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->mxq:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    if-nez v0, :cond_1

    return v2

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    .line 9
    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->hkl()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->mxq:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->fq:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/ekn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->feh:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->mr:Ljava/util/Map;

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->mxq:Lorg/json/JSONObject;

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->safedk_bme_onLoadResource_f64d93346757b066cada8b7cb6cffed4(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->safedk_bme_onPageFinished_57f2df800daa0781f0b2c681554074cf(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uvh()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "opt_web_index"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Landroid/webkit/WebView;)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    move v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bz:Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/bme;->hkl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 52
    .line 53
    :cond_2
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uvh()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zjn()Lcom/bytedance/sdk/openadsdk/core/model/cc;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->feh()I

    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    if-lt p3, v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->jt:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->uf:Ljava/util/Stack;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    :goto_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->uf:Ljava/util/Stack;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->uf:Ljava/util/Stack;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->uf:Ljava/util/Stack;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->jt:Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->cc:Z

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->icm:Z

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    const/4 p2, 0x1

    .line 135
    .line 136
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->icm:Z

    .line 137
    .line 138
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 154
    move-result p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->feh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/webkit/WebView;)V

    .line 162
    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 5
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "accept"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "accept"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 48
    move-result v8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    move-object v3, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    const-string v0, "SslError: unknown"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 19
    move-result p2

    .line 20
    .line 21
    const-string v2, "SslError: "

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    :cond_1
    move v4, p2

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v3, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/icm/on$nb;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public safedk_bme_onLoadResource_f64d93346757b066cada8b7cb6cffed4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public safedk_bme_onPageFinished_57f2df800daa0781f0b2c681554074cf(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bz:Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/bme;->feh(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public safedk_bme_shouldInterceptRequest_8114795351f9e3f7515e14f189e34199(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bz:Lcom/bytedance/sdk/openadsdk/common/bme;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_bme_shouldInterceptRequest_a5be1104d5d99beff422e3935ffd8957(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_bme_shouldOverrideUrlLoading_0f812f986a37bd59d012912954ec1be6(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Z)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bz:Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fq()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/content/Context;Z)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    return v1

    .line 64
    .line 65
    .line 66
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    const-string v2, "bytedance"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    .line 89
    return v1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->hkl(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    return v1

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/fq;->nb(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    return v1

    .line 115
    .line 116
    :cond_7
    :try_start_1
    const-string v2, "intent:"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_8
    const-string v2, "android-app:"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    const/4 v0, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v3, "android.intent.action.VIEW"

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    move-object v0, v2

    .line 155
    .line 156
    :goto_0
    const/high16 v2, 0x10000000

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :goto_1
    :try_start_2
    const-string v2, "WebChromeClient"

    .line 173
    .line 174
    const-string v3, "parseUri"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    move-object v3, p0

    .line 185
    move-object v8, p2

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->fq:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->eic()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :cond_a
    return v1

    .line 197
    .line 198
    :catchall_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    return v1

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->safedk_bme_shouldInterceptRequest_a5be1104d5d99beff422e3935ffd8957(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->safedk_bme_shouldInterceptRequest_8114795351f9e3f7515e14f189e34199(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->safedk_bme_shouldOverrideUrlLoading_0f812f986a37bd59d012912954ec1be6(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
