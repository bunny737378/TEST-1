.class public Lcom/bytedance/sdk/openadsdk/common/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/icm/on;

.field private bme:Landroid/widget/ImageView;

.field private cc:Z

.field private feh:Landroid/widget/RelativeLayout;

.field private final hkl:Landroid/content/Context;

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final on:Ljava/lang/String;

.field private uym:Lcom/bytedance/sdk/openadsdk/common/emh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->hkl:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->on:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->cc:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bz;->bme()V

    .line 15
    return-void
.end method

.method private bme()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->hkl:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->cc:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->feh:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->je:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/sdk/component/icm/on;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->feh:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->tas:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->hkl:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->on:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->cc:Z

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/common/emh;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;Z)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->uym:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->hkl()Landroid/widget/ImageView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->bme:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method private static nb(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/icm;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/icm;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/icm/on;

    sget-object v3, Lcom/bytedance/sdk/component/icm/on$hkl;->fn:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lcom/bytedance/sdk/component/icm/on;

    sget-object v3, Lcom/bytedance/sdk/component/icm/on$hkl;->uym:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/icm/on;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 8
    :goto_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/gl;->je:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 11
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->tas:I

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bjc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->feh:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->uym:Lcom/bytedance/sdk/openadsdk/common/emh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->feh()V

    :cond_0
    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->uym:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->feh(Ljava/lang/String;)V

    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/component/icm/on;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->bjc:Lcom/bytedance/sdk/component/icm/on;

    return-object v0
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->uym:Lcom/bytedance/sdk/openadsdk/common/emh;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb()V

    :cond_0
    return-void
.end method

.method public nb(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->uym:Lcom/bytedance/sdk/openadsdk/common/emh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->uym:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Ljava/lang/String;)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bz;->uym:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Z)V

    return-void
.end method
