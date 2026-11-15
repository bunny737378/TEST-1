.class public Lcom/yk/e/activity/MainInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic I11L:I


# instance fields
.field public final I11li1:LIL1Iii/llI;

.field public I1I:Lcom/yk/e/util/AdPlayer;

.field public IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

.field public ILL:Landroid/widget/TextView;

.field public ILil:Lcom/yk/e/object/MainParams;

.field public IL丨丨l:Lcom/yk/e/object/SendLoader;

.field public Ilil:Landroid/widget/LinearLayout;

.field public I丨L:Landroid/webkit/WebView;

.field public I丨iL:Landroid/widget/RelativeLayout;

.field public Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public LlLI1:Z

.field public Ll丨1:Landroid/widget/ImageView;

.field public L丨1丨1丨I:Landroid/widget/RelativeLayout;

.field public iIi1:Ljava/lang/String;

.field public iIlLiL:Z

.field public iI丨LLL1:Landroid/widget/ImageView;

.field public lIi丨I:Landroid/widget/ImageView;

.field public lI丨lii:Ljava/lang/String;

.field public final ll丨L1ii:D

.field public l丨Li1LL:Landroid/widget/ProgressBar;

.field public 丨il:Landroid/widget/LinearLayout;

.field public final 丨lL:LIL1Iii/L丨1l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->LlLI1:Z

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3ffc666666666666L    # 1.775

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ll丨L1ii:D

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIi1:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    .line 23
    .line 24
    new-instance v0, LIL1Iii/llI;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, LIL1Iii/llI;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I11li1:LIL1Iii/llI;

    .line 30
    .line 31
    new-instance v0, LIL1Iii/L丨1l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, LIL1Iii/L丨1l;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨lL:LIL1Iii/L丨1l;

    .line 37
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 4

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 14
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v3, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 29
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨lL:LIL1Iii/L丨1l;

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 32
    new-instance v1, LIL1Iii/丨iI丨丨LLl;

    invoke-direct {v1, p0}, LIL1Iii/丨iI丨丨LLl;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    const-string v2, "OktH5Bridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 33
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final IL1Iii(I)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-gez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LIL1Iii/l1IIi1丨;

    invoke-direct {v3, p0, p1}, LIL1Iii/l1IIi1丨;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "countdown error, msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1, v2, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final IL1Iii(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    .line 49
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->release()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final IL1Iii(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ilil:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v2, Lcom/yk/e/util/ImageHandler;

    invoke-direct {v2}, Lcom/yk/e/util/ImageHandler;-><init>()V

    iget-object v5, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    const-string v6, ""

    new-instance v7, LIL1Iii/丨丨;

    invoke-direct {v7, p0}, LIL1Iii/丨丨;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final IL1Iii(Landroid/widget/RelativeLayout;)V
    .locals 6

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    .line 36
    div-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x5

    int-to-double v1, v0

    iget-wide v3, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ll丨L1ii:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_0

    .line 37
    :cond_0
    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x9

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ll丨L1ii:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public final IL1Iii(Lcom/yk/e/util/AdPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 1
    invoke-virtual {v0}, Lcom/yk/e/object/SendLoader;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 5
    invoke-virtual {p1, v0}, Lcom/yk/e/util/AdPlayer;->addFragmentLife(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I11li1:LIL1Iii/llI;

    .line 6
    invoke-virtual {p1, v0}, Lcom/yk/e/util/AdPlayer;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, LIL1Iii/丨丨LLlI1;

    invoke-direct {v0, p0}, LIL1Iii/丨丨LLlI1;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    invoke-virtual {p1, v0}, Lcom/yk/e/pl/BaseAdPlayer;->setIPlayerCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;)V

    .line 8
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->play4PreLoad()V

    return-void
.end method

.method public final ILil(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\u5f00\u542f\u5e7f\u544a\u8bef\u89e6 "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 10
    .line 11
    iget v1, v1, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v0, "main_interstitial_root_rl"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->L丨1丨1丨I:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const-string v0, "main_interstitial_content_rl"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const-string v0, "main_interstitial_player_root_ly"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v0, "main_im_gif_interstitial"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    .line 83
    .line 84
    const-string v0, "main_txt_cd"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v0, "main_img_close"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    .line 111
    .line 112
    const-string v0, "main_interstitial_wv_wb"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroid/webkit/WebView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 125
    .line 126
    const-string v0, "main_interstitial_wv_ly"

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ilil:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const-string v0, "main_interstitial_wv_pb"

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroid/widget/ProgressBar;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->l丨Li1LL:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    const-string v0, "main_img_voice"

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance v1, LIL1Iii/L丨lLLL;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0, p1}, LIL1Iii/L丨lLLL;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v1, LIL1Iii/lI丨II;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, LIL1Iii/lI丨II;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->L丨1丨1丨I:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    new-instance v1, LIL1Iii/LL1IL;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0, p1}, LIL1Iii/LL1IL;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    .line 199
    .line 200
    new-instance v1, LIL1Iii/L11丨丨丨1;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, LIL1Iii/L11丨丨丨1;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    :try_start_0
    const-string p1, "\u6a2a\u7ad6\u5c4f\u5207\u6362\uff0c\u91cd\u65b0\u8c03\u6574\u5c3a\u5bf8"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mainSendLoader is empty, adID"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    :try_start_0
    iput-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 8
    .line 9
    const-string p1, "main_layout_interstitial"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "adID"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "adType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIi1:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lcom/yk/e/util/Constant;->interstitialVideoAdMap:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/yk/e/object/SendLoader;->getMainParams()Lcom/yk/e/object/MainParams;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/yk/e/object/SendLoader;->getAdCallBack()Lcom/yk/e/callBack/MainAdCallBack;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Landroid/app/Activity;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/widget/RelativeLayout;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/yk/e/object/SendLoader;->getAdPlayer()Lcom/yk/e/util/AdPlayer;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->isVoice()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    iput-boolean p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    .line 126
    .line 127
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    const-string p1, "main_ico_voice"

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    const-string p1, "main_ico_no_voice"

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/util/AdPlayer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii()V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;Ljava/lang/String;)V

    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 183
    .line 184
    iget v0, v0, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 194
    .line 195
    iget p1, p1, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(I)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 201
    .line 202
    new-instance v0, Lcom/yk/e/object/AdInfo;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "mainAdCallBack is null, msg = "

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 252
    :goto_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
