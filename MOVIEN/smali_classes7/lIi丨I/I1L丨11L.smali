.class public final LlIi丨I/I1L丨11L;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public D:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

.field public E:Landroid/view/ViewGroup;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:LlIi丨I/iI1i丨I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->w:J

    .line 6
    long-to-int v0, v0

    .line 7
    .line 8
    iput v0, p0, LlIi丨I/I1L丨11L;->F:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LlIi丨I/I1L丨11L;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LlIi丨I/I1L丨11L;->H:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LlIi丨I/iI1i丨I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LlIi丨I/iI1i丨I;-><init>(LlIi丨I/I1L丨11L;)V

    .line 20
    .line 21
    iput-object v0, p0, LlIi丨I/I1L丨11L;->I:LlIi丨I/iI1i丨I;

    .line 22
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/I1L丨11L;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LlIi丨I/I1L丨11L;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, LlIi丨I/I1L丨11L;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 9
    .line 10
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LlIi丨I/I1L丨11L;->H:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, LlIi丨I/LLL;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, LlIi丨I/LLL;-><init>(LlIi丨I/I1L丨11L;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, v0, p2}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/I1L丨11L;->B:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LlIi丨I/I1L丨11L;->D:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "SplashAd is null!"

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
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LlIi丨I/I1L丨11L;->H:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, LlIi丨I/I1L丨11L;->D:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->isAdReady()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "SplashAd is not ready!"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LlIi丨I/I1L丨11L;->D:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 47
    .line 48
    iget-object v1, p0, LlIi丨I/I1L丨11L;->B:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v2, p0, LlIi丨I/I1L丨11L;->E:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_0
    const-string v0, "SplashAD activity is finish!"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 66
    :goto_2
    return-void
.end method
