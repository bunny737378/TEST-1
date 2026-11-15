.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/icm/on;

.field private bme:Z

.field private bz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private cc:Ljava/lang/String;

.field private ekn:I

.field private feh:Ljava/lang/String;

.field private gl:Landroid/widget/ImageView;

.field private hkl:Lcom/bytedance/sdk/openadsdk/common/mxq;

.field private jt:F

.field private mr:I

.field public nb:Lcom/bytedance/sdk/openadsdk/common/bz;

.field private on:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private po:Landroid/widget/ImageView;

.field private uf:Landroid/widget/ImageView;

.field private uym:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bme:Z

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bme:Z

    .line 3
    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jt:F

    .line 3
    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/mxq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hkl:Lcom/bytedance/sdk/openadsdk/common/mxq;

    return-object p0
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cc:Ljava/lang/String;

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cc:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/uym/feh;->feh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cc:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->mr:I

    if-lez p4, :cond_1

    const/4 p4, 0x2

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ekn:I

    .line 6
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 7
    invoke-virtual {p4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x1f00001e

    .line 9
    invoke-virtual {p4, v2}, Landroid/view/View;->setId(I)V

    .line 10
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/bz;

    const-string v4, "tag"

    invoke-direct {v2, p0, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/bz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/bz;->bjc()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb()V

    .line 16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->nb:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 20
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->feh:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v5, 0x1f00002f

    .line 21
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/on/on;

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    const/16 v6, 0x64

    .line 23
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setMax(I)V

    .line 24
    :cond_4
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->kl:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->uf:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    .line 25
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_5
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->zt:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->gl:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    .line 27
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/c;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/c;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v6, 0x1f00002c

    .line 28
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->po:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 29
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/d;

    invoke-direct {v6, p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/d;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/bz;->hkl()Lcom/bytedance/sdk/component/icm/on;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-direct {v6, v2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/content/Context;Z)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl()Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->uym:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 32
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 37
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    const-string p3, "?"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&gdid_encrypted="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?gdid_encrypted="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 44
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Referer"

    const-string p3, "https://www.pangleglobal.com/"

    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->on:Ljava/util/HashMap;

    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/component/icm/on;->nb(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    invoke-direct {p2, p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/on/on;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 53
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->feh(Landroid/webkit/WebView;)V

    return-void

    .line 56
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TTAD.TTWebsiteActivity"

    const-string p3, "onCreate: "

    .line 57
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    .line 59
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->uym:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jt:F

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/mxq;)Lcom/bytedance/sdk/openadsdk/common/mxq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hkl:Lcom/bytedance/sdk/openadsdk/common/mxq;

    return-object p1
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xkr()Lcom/bytedance/sdk/openadsdk/core/model/feh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/feh;->hkl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result p1

    const-string v0, "meta_index"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    :cond_1
    return-void
.end method

.method private synthetic nb(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->mr()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->ekn()V

    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x1f00001e

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 16
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 17
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 18
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 19
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    .line 20
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    .line 21
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    .line 22
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42200000    # 40.0f

    .line 23
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42300000    # 44.0f

    .line 24
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x433f0000    # 191.0f

    .line 25
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    .line 26
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    const/16 v15, 0xf

    .line 27
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setGravity(I)V

    .line 28
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000018

    .line 30
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {v15, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {v15, v8, v7, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    const-string v2, "tt_ad_arrow_backward"

    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000014

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 40
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v16, v0

    const/16 v0, 0x11

    move-object/from16 v17, v14

    const v14, 0x1f000018

    .line 41
    invoke-virtual {v4, v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    const-string v4, "tt_ad_xmark"

    .line 46
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 48
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/gl;->lh:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 49
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v3, 0xf

    .line 51
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x10

    const v10, 0x1f00002d

    .line 52
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v13, 0x1f000014

    .line 53
    invoke-virtual {v8, v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, "#222222"

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 62
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x1f00002e

    .line 63
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    const-string v3, "tt_ad_link"

    .line 66
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 69
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x15

    .line 70
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 72
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v3, v7, v9, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    const-string v5, "tt_ad_threedots"

    .line 74
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/on;

    const/4 v6, 0x0

    const v7, 0x103001f

    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/on/on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v6, 0x1f00002f

    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 77
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 78
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    const-string v6, "tt_privacy_progress_style"

    .line 81
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v17

    .line 86
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, v16

    .line 93
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/component/icm/on;

    sget-object v8, Lcom/bytedance/sdk/component/icm/on$hkl;->uym:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-direct {v7, v1, v8}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    const/4 v8, -0x1

    .line 95
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/icm/on;->setBackgroundColor(I)V

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 96
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    .line 99
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 101
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p4

    .line 102
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    .line 105
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    const-string v4, "?"

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&gdid_encrypted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?gdid_encrypted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v3, 0x1

    .line 113
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 114
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 115
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 116
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_0
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Referer"

    const-string v4, "https://www.pangleglobal.com/"

    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/component/icm/on;->nb(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 121
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    invoke-direct {v3, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/on/bjc;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 122
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->feh(Landroid/webkit/WebView;)V

    return-void

    .line 124
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    .line 125
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    .line 127
    :catchall_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method private synthetic nb(Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/View;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/tq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;-><init>(Landroid/content/Context;Z)V

    .line 131
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/tq;Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/tq$nb;)V

    .line 132
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->on:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jt/feh;->nb(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Landroid/content/Intent;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xkr()Lcom/bytedance/sdk/openadsdk/core/model/feh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/feh;->hkl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xkr()Lcom/bytedance/sdk/openadsdk/core/model/feh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/feh;->bjc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yv()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bme:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 11
    return-void
.end method
