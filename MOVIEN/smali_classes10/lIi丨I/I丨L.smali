.class public final LlIi丨I/I丨L;
.super LlIi丨I/丨il;
.source "SourceFile"


# static fields
.field public static I:Ljava/lang/String; = ""


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public D:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public E:J

.field public F:Lcom/yk/e/object/AdInfo;

.field public final G:LlIi丨I/ILil;

.field public final H:LlIi丨I/I1I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LlIi丨I/I丨L;->E:J

    .line 8
    .line 9
    new-instance v0, LlIi丨I/ILil;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LlIi丨I/ILil;-><init>(LlIi丨I/I丨L;)V

    .line 13
    .line 14
    iput-object v0, p0, LlIi丨I/I丨L;->G:LlIi丨I/ILil;

    .line 15
    .line 16
    new-instance v0, LlIi丨I/I1I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LlIi丨I/I1I;-><init>(LlIi丨I/I丨L;)V

    .line 20
    .line 21
    iput-object v0, p0, LlIi丨I/I丨L;->H:LlIi丨I/I1I;

    .line 22
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/I丨L;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LlIi丨I/I丨L;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p2, LlIi丨I/I丨L;->I:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "unitID "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p3, LlIi丨I/I丨L;->I:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance p2, LlIi丨I/IL1Iii;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, LlIi丨I/IL1Iii;-><init>(LlIi丨I/I丨L;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 38
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/I丨L;->D:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    .line 4
    iget-object v1, p0, LlIi丨I/I丨L;->H:LlIi丨I/I1I;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 8
    .line 9
    iget-object v0, p0, LlIi丨I/I丨L;->B:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LlIi丨I/I丨L;->D:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 20
    .line 21
    iget-object v1, p0, LlIi丨I/I丨L;->B:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "SplashAD activity is finish!"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 44
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, p0, LlIi丨I/I丨L;->E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sub-long/2addr v1, v3

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0x36ee80

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0
.end method
