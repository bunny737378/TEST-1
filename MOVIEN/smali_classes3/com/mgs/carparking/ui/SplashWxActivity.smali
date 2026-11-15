.class public Lcom/mgs/carparking/ui/SplashWxActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public e:Ljava/util/List;

.field public f:Landroid/widget/FrameLayout;

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/widget/RelativeLayout;

.field public p:Lcom/wangxiong/sdk/view/SplashAd;

.field public q:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mgs/carparking/ui/SplashWxActivity;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->e:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->h:Z

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->i:Landroid/os/Handler;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->j:Z

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->k:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/ui/SplashWxActivity$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/SplashWxActivity$1;-><init>(Lcom/mgs/carparking/ui/SplashWxActivity;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->q:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

    .line 39
    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/ui/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->k:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/ui/SplashWxActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->n:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/ui/SplashWxActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->l:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/ui/SplashWxActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->j:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/ui/SplashWxActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/SplashWxActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->h:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/SplashWxActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->j:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/SplashWxActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->netCineFunforwardActivity()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/ui/SplashWxActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->q()V

    return-void
.end method


# virtual methods
.method public final netCineFunforwardActivity()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->g:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->q()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public netCineFuninitData()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/ui/SplashWxActivity;->r:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->e:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/mgs/carparking/R$id;->splash_container:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->f:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "flag"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->l:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "adInfoDetailEntry"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->k:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->k:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->n:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->e:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->e:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, [Ljava/lang/String;

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->netCineFunloadSplashAd()V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->l:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->q()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->netCineFunpostLoad()V

    .line 122
    return-void
.end method

.method public final netCineFunloadSplashAd()V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/wangxiong/sdk/view/SplashAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->q:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/wangxiong/sdk/view/SplashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/wangxiong/sdk/callBack/SplashAdCallBack;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->p:Lcom/wangxiong/sdk/view/SplashAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/SplashAd;->loadAd()V

    .line 17
    const/4 v4, 0x7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->k:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->k:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    iget v8, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->n:I

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-void
.end method

.method public netCineFunpostLoad()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->i:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/ui/SplashWxActivity$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SplashWxActivity$2;-><init>(Lcom/mgs/carparking/ui/SplashWxActivity;)V

    .line 8
    .line 9
    const-wide/16 v2, 0xdac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/AppStatusManager;->b()Lme/goldze/mvvmhabit/base/AppStatusManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/AppStatusManager;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mgs/carparking/libutils/StatusBarNewUtils;->d(Landroid/view/View;)V

    .line 23
    .line 24
    sget p1, Lcom/mgs/carparking/R$layout;->activity_splash_wx:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunContentView(IZ)V

    .line 29
    .line 30
    sget p1, Lcom/mgs/carparking/R$id;->show_ad:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->o:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->netCineFuninitData()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BarActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->i:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->i:Landroid/os/Handler;

    .line 14
    :cond_0
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

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->g:Z

    .line 7
    return-void
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->netCineFunloadSplashAd()V

    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BarActivity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashWxActivity;->netCineFunforwardActivity()V

    .line 10
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->q:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashWxActivity;->h:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/mgs/carparking/util/JumpActUtils;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method
