.class public Lcom/bytedance/sdk/openadsdk/core/bjc/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/lang/String;

.field private bme:I

.field private final cc:Lcom/bytedance/sdk/openadsdk/core/bjc/on$nb;

.field private feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

.field private hkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field private nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

.field private final on:Lcom/bytedance/sdk/openadsdk/core/bjc/on$feh;

.field private final uym:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/qtr;Landroid/content/Context;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "BannerSwiperManager"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bjc:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme:I

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->on:Lcom/bytedance/sdk/openadsdk/core/bjc/on$feh;

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->uym:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->cc:Lcom/bytedance/sdk/openadsdk/core/bjc/on$nb;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/on;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/on;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/bjc/on$feh;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjc/on;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/bjc/on$nb;)V

    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb(Landroid/content/Context;FF)V

    .line 66
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    return-object p0
.end method

.method private bjc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->feh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme()V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme:I

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh(I)V

    :cond_1
    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)Lcom/bytedance/sdk/openadsdk/core/bjc/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    return-object p0
.end method

.method private bme()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->nb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    const-string v1, "dot"

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->bjc()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->feh()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->icm()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->fn()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->cc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->hkl()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->feh(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->bme()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->cc(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->on()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->icm(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->uym()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->uym(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/on/hkl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl()V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bjc()V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl(I)V

    return-void
.end method

.method private feh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bjc/nb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/on/nb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->feh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->on()V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh(I)V

    :cond_1
    return-void
.end method

.method private hkl(I)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc()V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->cc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bme()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl()V

    return-void
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme:I

    .line 3
    return p0
.end method


# virtual methods
.method public feh()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    return-object v0
.end method

.method public feh(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->icm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public nb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/on;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/bjc/on$feh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/on;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/bjc/on$nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->uym:Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public nb(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/nb/nb/feh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public nb(Landroid/content/Context;FF)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p2

    .line 5
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc/on;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public nb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bjc/nb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->hkl:Ljava/util/List;

    return-void
.end method
