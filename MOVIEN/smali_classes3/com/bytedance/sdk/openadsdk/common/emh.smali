.class public Lcom/bytedance/sdk/openadsdk/common/emh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field bme:Lcom/bytedance/sdk/openadsdk/common/tq;

.field private bz:Landroid/widget/ImageView;

.field private final cc:Landroid/content/Context;

.field private ekn:Landroid/widget/ImageView;

.field private emh:Z

.field feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private fn:Lcom/bytedance/sdk/openadsdk/core/on/on;

.field private final fq:Ljava/lang/String;

.field private final gl:Lcom/bytedance/sdk/component/icm/on;

.field final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private icm:Landroid/widget/ImageView;

.field private final jt:I

.field private mr:Landroid/widget/ImageView;

.field private mxq:Z

.field nb:Lcom/bytedance/sdk/openadsdk/common/po;

.field private final on:Landroid/widget/RelativeLayout;

.field private pk:Landroid/widget/TextView;

.field private po:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

.field private qtr:Landroid/widget/TextView;

.field private qvs:Lcom/bytedance/sdk/openadsdk/core/on/bme;

.field private tq:Landroid/view/View;

.field private uf:Z

.field private final uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->emh:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->cc:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->gl:Lcom/bytedance/sdk/component/icm/on;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const/high16 p3, 0x42300000    # 44.0f

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 38
    move-result p2

    .line 39
    .line 40
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->jt:I

    .line 41
    .line 42
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->fq:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mxq:Z

    .line 45
    .line 46
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 47
    .line 48
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mxq:Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/tq;-><init>(Landroid/content/Context;Z)V

    .line 52
    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->bme:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/emh;->uym()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/emh;->cc()V

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/common/emh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/openadsdk/core/on/on;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->fn:Lcom/bytedance/sdk/openadsdk/core/on/on;

    return-object p0
.end method

.method private bjc(Ljava/lang/String;)Z
    .locals 6

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-char v3, p1, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/common/emh;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mxq:Z

    return p0
.end method

.method private cc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->tq:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/a;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/common/emh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->cc:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/common/emh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->emh:Z

    return p1
.end method

.method private fn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->po:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    return-object p0
.end method

.method private icm()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/po;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->cc:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/po;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 16
    .line 17
    const-string v1, "landing_page"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setDislikeSource(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/emh$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/emh$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setCallback(Lcom/bytedance/sdk/openadsdk/common/po$nb;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->cc:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    return-void

    .line 71
    .line 72
    :goto_1
    const-string v1, "initDislike error"

    .line 73
    .line 74
    const-string v2, "TTTitleNewStyleManager"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method private mr()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->cc:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->gl:Lcom/bytedance/sdk/component/icm/on;

    return-object p0
.end method

.method private nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->icm:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->bz:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private synthetic nb(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->emh:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->emh:Z

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/emh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/emh;Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/emh$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/emh$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;Lcom/bytedance/sdk/openadsdk/common/tq;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/tq$nb;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/emh;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->uf:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/common/emh;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private uym()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->jt:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->cc:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->jo:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->icm:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->kl:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->zt:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    const v1, 0x1f00002c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->bz:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->uy:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qvs:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 93
    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->nb:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qvs:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 105
    .line 106
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->feh:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->pk:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/emh;->mr()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    .line 123
    const/4 v1, 0x4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->pk:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    const v1, 0x800015

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->pk:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->cc:Landroid/content/Context;

    .line 149
    .line 150
    const-string v3, "tt_titlebar_forward"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->cc:Landroid/content/Context;

    .line 162
    .line 163
    const-string v3, "tt_titlebar_backward"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->oml:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->fn:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->icm:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/emh$1;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/emh$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/emh$3;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/emh$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 215
    .line 216
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/emh$4;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/emh$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->bz:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/emh$5;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/emh$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const/4 v0, 0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Z)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 249
    .line 250
    const-string v1, "#A8FFFFFF"

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    .line 256
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    move-result v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->tq:Landroid/view/View;

    .line 273
    return-void
.end method


# virtual methods
.method public bjc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    return-object v0
.end method

.method public bme()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->pk:Landroid/widget/TextView;

    return-object v0
.end method

.method public feh()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->uf:Z

    if-nez v1, :cond_0

    .line 4
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->jt:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 5
    div-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/emh$9;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/emh$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/emh$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/emh$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->hkl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->pk:Landroid/widget/TextView;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public hkl()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->icm:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "www."

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public nb()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->uf:Z

    if-nez v1, :cond_0

    .line 28
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->jt:I

    div-int/lit8 v3, v2, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 29
    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/emh$7;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/emh$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/emh$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/emh$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public nb(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;)V
    .locals 5

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->po:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->mr:Landroid/widget/ImageView;

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->ekn:Landroid/widget/ImageView;

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nb(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->pk:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/emh;->bjc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[\n\r]+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/emh;->bme()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->pk:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qvs:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qvs:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->jt:I

    .line 18
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qtr:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qvs:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->qvs:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->jt:I

    .line 25
    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->on:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public on()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/emh;->fn()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/emh;->icm()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/po;->nb()V

    :cond_2
    return-void
.end method
