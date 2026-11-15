.class public final LlIi丨I/IL丨丨l;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public D:Lsg/bigo/ads/api/SplashAd;

.field public E:Ljava/lang/String;

.field public final F:LlIi丨I/lIi丨I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LlIi丨I/IL丨丨l;->E:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LlIi丨I/lIi丨I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LlIi丨I/lIi丨I;-><init>(LlIi丨I/IL丨丨l;)V

    .line 13
    .line 14
    iput-object v0, p0, LlIi丨I/IL丨丨l;->F:LlIi丨I/lIi丨I;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/IL丨丨l;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LlIi丨I/IL丨丨l;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LlIi丨I/IL丨丨l;->E:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, LlIi丨I/Ll丨1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, LlIi丨I/Ll丨1;-><init>(LlIi丨I/IL丨丨l;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 21
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/IL丨丨l;->D:Lsg/bigo/ads/api/SplashAd;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LlIi丨I/IL丨丨l;->D:Lsg/bigo/ads/api/SplashAd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 16
    .line 17
    const-string v0, "channelSplashAd is expired"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LlIi丨I/IL丨丨l;->B:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LlIi丨I/IL丨丨l;->D:Lsg/bigo/ads/api/SplashAd;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAd;->show()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v0, "channelSplashAd is null"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 62
    :goto_1
    return-void
.end method
