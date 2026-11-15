.class public final LiIi1/L丨1丨1丨I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:LiIi1/L丨1丨1丨I;


# instance fields
.field public a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public c:Z

.field public d:Z

.field public e:Lcom/yk/e/inf/IComCallback;

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:I

.field public final l:LiIi1/l丨Li1LL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LiIi1/L丨1丨1丨I;->a:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, LiIi1/L丨1丨1丨I;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->d:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, p0, LiIi1/L丨1丨1丨I;->e:Lcom/yk/e/inf/IComCallback;

    .line 23
    .line 24
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->f:Z

    .line 25
    .line 26
    iput-object v1, p0, LiIi1/L丨1丨1丨I;->g:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->j:Z

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    iput v0, p0, LiIi1/L丨1丨1丨I;->k:I

    .line 36
    .line 37
    new-instance v0, LiIi1/l丨Li1LL;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, LiIi1/l丨Li1LL;-><init>(LiIi1/L丨1丨1丨I;)V

    .line 41
    .line 42
    iput-object v0, p0, LiIi1/L丨1丨1丨I;->l:LiIi1/l丨Li1LL;

    .line 43
    return-void
.end method

.method public static a()LiIi1/L丨1丨1丨I;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LiIi1/L丨1丨1丨I;->m:LiIi1/L丨1丨1丨I;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LiIi1/L丨1丨1丨I;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LiIi1/L丨1丨1丨I;->m:LiIi1/L丨1丨1丨I;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LiIi1/L丨1丨1丨I;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LiIi1/L丨1丨1丨I;-><init>()V

    .line 17
    .line 18
    sput-object v1, LiIi1/L丨1丨1丨I;->m:LiIi1/L丨1丨1丨I;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LiIi1/L丨1丨1丨I;->m:LiIi1/L丨1丨1丨I;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Li1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, p3}, Li1/c;-><init>(LiIi1/L丨1丨1丨I;Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 9
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Li1/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1, p2}, Li1/a;-><init>(LiIi1/L丨1丨1丨I;Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    .line 20
    new-instance v3, Li1/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, p2}, Li1/b;-><init>(LiIi1/L丨1丨1丨I;Lcom/yk/e/inf/IComCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LiIi1/L丨1丨1丨I;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Admob utils has success"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, p2}, LiIi1/L丨1丨1丨I;->h(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LiIi1/L丨1丨1丨I;->d(Landroid/content/Context;)V

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    new-instance v6, LiIi1/iI丨LLL1;

    .line 60
    move-object v0, v6

    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, LiIi1/iI丨LLL1;-><init>(LiIi1/L丨1丨1丨I;JLcom/yk/e/inf/IComCallback;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const/4 v0, -0x1

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 88
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LI1I/I1I;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, LI1I/I1I;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LiIi1/L丨1丨1丨I;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ": "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, LiIi1/L丨1丨1丨I;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "Admob utils has success"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    const-string p4, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p4, p3}, LiIi1/L丨1丨1丨I;->h(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, LiIi1/L丨1丨1丨I;->d(Landroid/content/Context;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    new-instance p1, LiIi1/iI丨LLL1;

    .line 65
    move-object v0, p1

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, LiIi1/iI丨LLL1;-><init>(LiIi1/L丨1丨1丨I;JLcom/yk/e/inf/IComCallback;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2, p1}, LiIi1/L丨1丨1丨I;->h(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 36
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "ca-app-pub-"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LiIi1/L丨1丨1丨I;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "admob inter preload is start"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, LiIi1/L丨1丨1丨I;->i:Z

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget v3, p0, LiIi1/L丨1丨1丨I;->k:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v3, LiIi1/I丨iL;

    .line 49
    .line 50
    const-string v4, "interstitial"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, p1}, LiIi1/I丨iL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    .line 57
    .line 58
    const-string p1, "admob startPreload add inter"

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string p1, "admob inter preload ad failed, unitID incorrect format"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p0, LiIi1/L丨1丨1丨I;->j:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "admob reward preload is start"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    iput-boolean v1, p0, LiIi1/L丨1丨1丨I;->j:Z

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    iget v0, p0, LiIi1/L丨1丨1丨I;->k:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, LiIi1/I丨iL;

    .line 111
    .line 112
    const-string v1, "reward"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, p2}, LiIi1/I丨iL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    .line 119
    .line 120
    const-string p1, "admob startPreload add reward"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const-string p1, "admob reward preload ad failed, unitID incorrect format"

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-boolean p1, p0, LiIi1/L丨1丨1丨I;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, LiIi1/L丨1丨1丨I;->d:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, v1, p2}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, LiIi1/L丨1丨1丨I;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :goto_1
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->c:Z

    .line 53
    .line 54
    iget-object p2, p0, LiIi1/L丨1丨1丨I;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, LiIi1/L丨1丨1丨I;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_1
    throw p1

    .line 73
    .line 74
    :cond_2
    :goto_2
    iput-boolean v0, p0, LiIi1/L丨1丨1丨I;->c:Z

    .line 75
    .line 76
    iget-object p1, p0, LiIi1/L丨1丨1丨I;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    :goto_3
    iget-object p1, p0, LiIi1/L丨1丨1丨I;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_3
    return-void
.end method
