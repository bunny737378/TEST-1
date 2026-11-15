.class public Lcom/mgs/carparking/shortplayer/ShortADWxActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"


# static fields
.field private static final netCineVarTAG:Ljava/lang/String; = "ShortADWxActivity"


# instance fields
.field private netCineVarAdInfoDetailPosition:I

.field private netCineVaradInfoDetailEntry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field private netCineVarad_id:I

.field private netCineVarmSplashContainer:Landroid/widget/FrameLayout;

.field private netCineVarsdk_ad_id:Ljava/lang/String;

.field splashAd:Lcom/wangxiong/sdk/view/SplashAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVaradInfoDetailEntry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarAdInfoDetailPosition:I

    .line 15
    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarAdInfoDetailPosition:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVaradInfoDetailEntry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarad_id:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineFunforwardActivity()V

    return-void
.end method

.method private netCineFunforwardActivity()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method private netCineFunloadSplashAd()V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/wangxiong/sdk/view/SplashAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarsdk_ad_id:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarmSplashContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v3, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;-><init>(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/wangxiong/sdk/view/SplashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/wangxiong/sdk/callBack/SplashAdCallBack;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->splashAd:Lcom/wangxiong/sdk/view/SplashAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/SplashAd;->loadAd()V

    .line 20
    const/4 v4, 0x7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVaradInfoDetailEntry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 26
    move-result v5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVaradInfoDetailEntry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 32
    move-result v6

    .line 33
    .line 34
    iget v7, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarAdInfoDetailPosition:I

    .line 35
    .line 36
    iget v8, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarad_id:I

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v4 .. v11}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-void
.end method


# virtual methods
.method public netCineFuninitData()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->splash_container:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarmSplashContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "adInfoDetailEntry"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVaradInfoDetailEntry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "adInfoDetailPosition"

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarAdInfoDetailPosition:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVaradInfoDetailEntry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarsdk_ad_id:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVaradInfoDetailEntry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineVarad_id:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineFunloadSplashAd()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineFunforwardActivity()V

    .line 64
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    sget p1, Lcom/mgs/carparking/R$layout;->activity_short_ad_wx:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunContentView(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineFuninitData()V

    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BarActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineFunloadSplashAd()V

    .line 10
    :cond_0
    return-void
.end method
