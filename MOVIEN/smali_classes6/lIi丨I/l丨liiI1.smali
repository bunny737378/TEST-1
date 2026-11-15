.class public final LlIi丨I/l丨liiI1;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public final D:I

.field public E:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:LlIi丨I/LlIl丨;

.field public final I:LlIi丨I/IIi丨丨I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    iput v0, p0, LlIi丨I/l丨liiI1;->D:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LlIi丨I/l丨liiI1;->F:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LlIi丨I/l丨liiI1;->G:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LlIi丨I/LlIl丨;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, LlIi丨I/LlIl丨;-><init>(LlIi丨I/l丨liiI1;)V

    .line 19
    .line 20
    iput-object v0, p0, LlIi丨I/l丨liiI1;->H:LlIi丨I/LlIl丨;

    .line 21
    .line 22
    new-instance v0, LlIi丨I/IIi丨丨I;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, LlIi丨I/IIi丨丨I;-><init>(LlIi丨I/l丨liiI1;)V

    .line 26
    .line 27
    iput-object v0, p0, LlIi丨I/l丨liiI1;->I:LlIi丨I/IIi丨丨I;

    .line 28
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/l丨liiI1;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LlIi丨I/l丨liiI1;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LlIi丨I/l丨liiI1;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LlIi丨I/l丨liiI1;->G:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "appID "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p3, p0, LlIi丨I/l丨liiI1;->F:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, ", posID "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p3, p0, LlIi丨I/l丨liiI1;->G:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, LlIi丨I/l丨liiI1;->F:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p3, LlIi丨I/L11丨;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p0}, LlIi丨I/L11丨;-><init>(LlIi丨I/l丨liiI1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/l丨liiI1;->E:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "channelAppOpenAd is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LlIi丨I/l丨liiI1;->I:LlIi丨I/IIi丨丨I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 18
    .line 19
    iget-object v0, p0, LlIi丨I/l丨liiI1;->B:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LlIi丨I/l丨liiI1;->E:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 30
    .line 31
    iget-object v1, p0, LlIi丨I/l丨liiI1;->B:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 52
    :goto_1
    return-void
.end method
