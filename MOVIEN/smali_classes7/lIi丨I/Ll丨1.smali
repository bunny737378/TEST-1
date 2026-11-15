.class public final LlIi丨I/Ll丨1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LlIi丨I/IL丨丨l;


# direct methods
.method public constructor <init>(LlIi丨I/IL丨丨l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/Ll丨1;->b:LlIi丨I/IL丨丨l;

    .line 3
    .line 4
    iput-object p2, p0, LlIi丨I/Ll丨1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/Ll丨1;->b:LlIi丨I/IL丨丨l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LlIi丨I/Ll丨1;->b:LlIi丨I/IL丨丨l;

    .line 8
    .line 9
    iget-object v1, v1, LlIi丨I/IL丨丨l;->E:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 16
    .line 17
    iget-object v1, p0, LlIi丨I/Ll丨1;->a:Landroid/app/Activity;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, LlIi丨I/Ll丨1;->a:Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LiIi1/iIlLiL;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest;

    .line 62
    .line 63
    new-instance v1, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    .line 67
    .line 68
    new-instance v2, LlIi丨I/ILL;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, LlIi丨I/ILL;-><init>(LlIi丨I/Ll丨1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 83
    return-void
.end method
