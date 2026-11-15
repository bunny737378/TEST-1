.class public Lcom/mgs/carparking/ui/SplashActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/SplashContract$V;


# instance fields
.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/mgs/carparking/ui/SplashImp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashActivity;->e:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "SplashActivity.classdeepLink"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashActivity;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashActivity;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashActivity;->h:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/ui/SplashActivity;->i:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public isConf(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/SplashActivity;->j:Lcom/mgs/carparking/ui/SplashImp;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/SplashImp;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public netCineFuncopyinit()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashActivity;->e:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/ui/SplashActivity$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SplashActivity$1;-><init>(Lcom/mgs/carparking/ui/SplashActivity;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "com.maoq.daily_time"

    .line 19
    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    array-length v1, v0

    .line 28
    move v2, p1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    const-string v4, "SHA"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    const-string v3, "KeyHash:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mgs/carparking/libutils/StatusBarNewUtils;->d(Landroid/view/View;)V

    .line 73
    .line 74
    sget v0, Lcom/mgs/carparking/R$layout;->acitivity_splash:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunContentView(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/mgs/carparking/util/AppUtils;->i(Landroid/content/Context;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->n()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    new-instance p1, Lcom/mgs/carparking/ui/SplashImp;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/SplashImp;-><init>(Lcom/mgs/carparking/ui/SplashContract$V;)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/mgs/carparking/ui/SplashActivity;->j:Lcom/mgs/carparking/ui/SplashImp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/SplashImp;->e()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashActivity;->netCineFuncopyinit()V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    return-void
.end method

.method public setAdInfo(Lcom/mgs/carparking/netbean/AdInfoEntry;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SplashActivity;->h:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    sput-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->z()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->V0(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/mgs/carparking/util/JumpActUtils;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_1()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_1()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_1()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/mgs/carparking/util/AdShowUtil;->C(Lcom/mgs/carparking/ui/SplashActivity;Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Lcom/mgs/carparking/util/JumpActUtils;->a(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
