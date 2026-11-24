.class public abstract Lcom/smaato/sdk/ng/vpaid/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final w:Ljava/lang/String; = "b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field protected final f:Z

.field private final g:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

.field h:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

.field private m:Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;

.field private n:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

.field private o:J

.field private p:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

.field private q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

.field private r:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

.field private s:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

.field private t:Lcom/smaato/sdk/ng/models/Ad;

.field private u:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;ZZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->k:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/c;->t:Lcom/smaato/sdk/ng/models/Ad;

    .line 31
    .line 32
    const/16 p2, 0xc8

    .line 33
    .line 34
    iput p2, p0, Lcom/smaato/sdk/ng/vpaid/c;->i:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 46
    .line 47
    iput-boolean p3, p0, Lcom/smaato/sdk/ng/vpaid/c;->e:Z

    .line 48
    .line 49
    iput-boolean p4, p0, Lcom/smaato/sdk/ng/vpaid/c;->f:Z

    .line 50
    .line 51
    new-instance p1, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 52
    .line 53
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getViewabilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p4, p0, Lcom/smaato/sdk/ng/vpaid/c;->t:Lcom/smaato/sdk/ng/models/Ad;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/models/Ad;->getVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;-><init>(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->g:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/smaato/sdk/ng/vpaid/c;->h:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 80
    .line 81
    iput-object p6, p0, Lcom/smaato/sdk/ng/vpaid/c;->m:Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 85
    .line 86
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 93
    .line 94
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INTERNAL_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->s:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    return-object p1
.end method

.method public static a(Lcom/smaato/sdk/ng/vpaid/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Ad content is expired"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->p:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->j:Z

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    iput v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->breakLoading()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdExpired()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->s(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/CustomCTAData;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/vpaid/c;->n(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/CustomCTAData;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/ng/vpaid/c;->j(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/c;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/vpaid/c;->o(Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/vpaid/c;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->p:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 6
    .line 7
    new-instance v1, Lur8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lur8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x927c0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;-><init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->p:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Start schedule expiration"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/smaato/sdk/ng/vpaid/c;->o:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    sget-object v2, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Ad successfully loaded ("

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "ms)"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->j:Z

    .line 63
    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    iput v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->i:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->F()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdLoadSuccess()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, "Warning: empty listener"

    .line 80
    .line 81
    invoke-static {v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->r:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 7
    .line 8
    new-instance v1, Lxr8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lxr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x2bf20

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;-><init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->r:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Start fetcher timer"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->p:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Stop schedule expiration"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->p:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->p:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stop fetcher timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->r:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->r:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 41
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    const-string v1, "Cancel ad fetcher"

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->breakLoading()V

    .line 43
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->i:I

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    const-string v1, "EndCard loading failed"

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    const-string v1, "Ad received custom end card click event"

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onCustomEndCardClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->u:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->j(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->g()Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lyr8;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lyr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->parseResponse(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    const-string v1, "EndCard loading success"

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    const-string v1, "Ad received custom end card impression event"

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onCustomEndCardShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 41
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    const-string v1, "Ad received custom CTA click event"

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onCustomCTACLick(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 2

    .line 16
    new-instance v0, Lhg7;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    const-string v1, "onEndCardSkipped"

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onEndCardSkipped(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received default end card click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onDefaultEndCardClick(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d()Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->t:Lcom/smaato/sdk/ng/models/Ad;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom end card impression event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract dismiss()V
.end method

.method public e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g()Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInterstitial()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRewarded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->isVpaid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 17
    .line 18
    const-string p2, "Unsupported ad format"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->s(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->isAbleShow(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/smaato/sdk/ng/models/Ad;->getCustomCta(Landroid/content/Context;Z)Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lzr8;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, p2, v0}, Lzr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/CustomCTAData;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->download(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/smaato/sdk/ng/vpaid/c;->n(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/CustomCTAData;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public k()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->g:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->hasImpressionBeenClicked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->o:J

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/CustomCTAData;)V
    .locals 10

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->isAbleShow(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/smaato/sdk/ng/models/Ad;->getCustomCta(Landroid/content/Context;Z)Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :cond_1
    :goto_0
    move-object v7, p3

    .line 39
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->k()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, p0, Lcom/smaato/sdk/ng/vpaid/c;->f:Z

    .line 46
    .line 47
    iget-object v5, p0, Lcom/smaato/sdk/ng/vpaid/c;->h:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/c;->m:Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;

    .line 50
    .line 51
    sget-object p3, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->getCustomCtaDelay(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v9, p2

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/ng/vpaid/d;-><init>(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;ZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;Lcom/smaato/sdk/ng/models/CustomCTAData;Ljava/lang/Integer;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 75
    .line 76
    iget-object p0, v1, Lcom/smaato/sdk/ng/vpaid/c;->u:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getVideoFilePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v1, Lcom/smaato/sdk/ng/vpaid/c;->u:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getEndCardData()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v1, Lcom/smaato/sdk/ng/vpaid/c;->u:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getEndCardFilePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/c;->o(Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p0, v1, Lcom/smaato/sdk/ng/vpaid/c;->b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 101
    .line 102
    iget-object p1, v1, Lcom/smaato/sdk/ng/vpaid/c;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance p2, Las8;

    .line 105
    .line 106
    invoke-direct {p2, v1}, Las8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, p1, p2}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->load(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 6
    .line 7
    const-string p2, "Error during video loading"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->c(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->UNDEFINED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "VideoAdController == null, after onAssetsLoaded success"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->v:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;->getInstance()Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;->acquire(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Acquired file lock for playback: "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->setVideoFilePath(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCustomEndCard()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->shouldShowEndcard(Lcom/smaato/sdk/ng/models/Ad;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "Custom end card data is null or empty"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->addEndCardData(Lcom/smaato/sdk/ng/models/EndCardData;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->shouldShowCustomEndcard(Lcom/smaato/sdk/ng/models/Ad;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getCustomEndCardDisplay()Lcom/smaato/sdk/ng/models/CustomEndCardDisplay;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lcom/smaato/sdk/ng/models/CustomEndCardDisplay;->EXTENSION:Lcom/smaato/sdk/ng/models/CustomEndCardDisplay;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/EndCardData;->getContent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/EndCardData;->getContent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_2

    .line 133
    .line 134
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->addEndCardData(Lcom/smaato/sdk/ng/models/EndCardData;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdCustomEndCardFound()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->shouldShowCustomEndcard(Lcom/smaato/sdk/ng/models/Ad;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/EndCardData;->getContent()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/EndCardData;->getContent()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->addEndCardData(Lcom/smaato/sdk/ng/models/EndCardData;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdCustomEndCardFound()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 196
    .line 197
    invoke-interface {p1, p3}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->setEndCardFilePath(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lnr8;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-direct {p1, p0, p2}, Lnr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onAdFinishedReplaying()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdFinishedReplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onReplayFinish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdReplaying()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdReplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onReplay()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onEndCardClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->n:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Video reach end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdDidReachEnd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Ad fails to load: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    iput v1, p0, Lcom/smaato/sdk/ng/vpaid/c;->i:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/c;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->F()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdLoadFail(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Warning: empty listener"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAdCloseButtonListener(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->n:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdListener(Lcom/smaato/sdk/ng/vpaid/VideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->k:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->g:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->setRewarded(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoCacheItem(Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/c;->u:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const-string p0, "Creative call unexpected AdLoaded"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Stop prepare timer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->s:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->s:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    new-instance v0, Lnr8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdSkipped()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom CTA load fail event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onCustomCTALoadFail()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom CTA show event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/c;->l:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onCustomCTAShow()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Release ViewControllerVast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;->getInstance()Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/c;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;->release(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Released file lock for: "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/c;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/c;->v:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->destroy()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->s:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 6
    .line 7
    new-instance v1, Lwr8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x3a98

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;-><init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->s:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/c;->w:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Start prepare timer"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/c;->q:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 30
    .line 31
    new-instance v1, Lsr8;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lsr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->prepare(Lcom/smaato/sdk/ng/vpaid/VideoAdController$OnPreparedListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
