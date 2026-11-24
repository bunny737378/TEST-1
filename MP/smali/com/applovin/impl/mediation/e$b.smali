.class Lcom/applovin/impl/mediation/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/e;

.field private final d:Lcom/applovin/impl/mediation/e$c;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:I

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/e$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/e;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mediation/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p10, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/applovin/impl/mediation/e$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/mediation/e$b;->f:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p6, p0, Lcom/applovin/impl/mediation/e$b;->j:J

    .line 26
    .line 27
    iput-wide p8, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 28
    .line 29
    const-string p1, "disable_auto_retries"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/applovin/impl/mediation/e$b;->i:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "auto_refresh_stopped"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/applovin/impl/v3;->A8:Lcom/applovin/impl/c5;

    .line 56
    .line 57
    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/applovin/impl/mediation/e$b;->i:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object p1, Lcom/applovin/impl/v3;->A8:Lcom/applovin/impl/c5;

    .line 76
    .line 77
    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/applovin/impl/mediation/e$b;->i:I

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/e$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/e;Lcom/applovin/impl/sdk/l;Landroid/content/Context;Lcom/applovin/impl/mediation/e$a;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/e$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/e$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/e;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;I)I

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    const-string v1, "era"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    const-string v1, "retry_attempt"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    const-string v0, "retry_delay_sec"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "retry_delay_sec"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "retry_attempt"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v6, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, Lcom/applovin/impl/i;->e:Lcom/applovin/impl/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "art"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "era"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/applovin/impl/mediation/e$b;->f:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    move-object v1, p2

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 100
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/e$b;->j:J

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    sget-object v1, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    invoke-virtual {v1}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/e$b;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/e$b;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Wrong callback invoked for ad: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/e;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/applovin/impl/mediation/e$b;->j:J

    .line 11
    .line 12
    sub-long v9, v0, v2

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v7, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, p2

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    sget-object v0, Lcom/applovin/impl/c5;->N:Lcom/applovin/impl/c5;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Lcom/applovin/impl/j2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "ad_unit_id"

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "ad_format"

    .line 69
    .line 70
    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "attempt_number"

    .line 84
    .line 85
    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "latency_ms"

    .line 93
    .line 94
    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "consecutiveAdLoadFailuresCount = "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/applovin/impl/mediation/e;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "details"

    .line 118
    .line 119
    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/applovin/impl/h2;->v0:Lcom/applovin/impl/h2;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/16 v0, -0x15e3

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v2, 0x0

    .line 141
    if-ne p2, v0, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/applovin/impl/v7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 152
    .line 153
    sget-object v0, Lcom/applovin/impl/c5;->M6:Lcom/applovin/impl/c5;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    move p2, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move p2, v2

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 171
    .line 172
    sget-object v3, Lcom/applovin/impl/v3;->B8:Lcom/applovin/impl/c5;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/applovin/impl/mediation/e$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v3, p0, Lcom/applovin/impl/mediation/e$b;->i:I

    .line 189
    .line 190
    if-ge v0, v3, :cond_3

    .line 191
    .line 192
    if-nez p2, :cond_3

    .line 193
    .line 194
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->e(Lcom/applovin/impl/mediation/e$c;)I

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    int-to-double v2, p2

    .line 206
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    double-to-int p2, v2

    .line 213
    new-instance v0, Lcom/applovin/impl/mediation/i;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/applovin/impl/mediation/i;-><init>(Lcom/applovin/impl/mediation/ads/a$a;ILjava/lang/String;B)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    int-to-long p1, p2

    .line 221
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/mediation/e$b;->a()V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_4

    .line 248
    .line 249
    move-object p2, v6

    .line 250
    check-cast p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->c(Lcom/applovin/impl/mediation/e$c;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v9, v10}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 265
    .line 266
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2, p1, v6}, Lcom/applovin/impl/x2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/applovin/impl/c3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->c(Lcom/applovin/impl/mediation/e$c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/applovin/impl/mediation/e$b;->j:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/c3;->a(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v5, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->getRequestLatencyMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    .line 50
    sget-object v2, Lcom/applovin/impl/c5;->N:Lcom/applovin/impl/c5;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/c3;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "attempt_number"

    .line 79
    .line 80
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->getRequestLatencyMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "latency_ms"

    .line 92
    .line 93
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "consecutiveAdLoadFailuresCount = "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/e;->b(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "details"

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcom/applovin/impl/h2;->u0:Lcom/applovin/impl/h2;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/applovin/impl/mediation/e$b;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->B()Lcom/applovin/impl/mediation/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/h;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/applovin/impl/mediation/e;->d(Lcom/applovin/impl/mediation/e;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->R()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "load"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v1, v3}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 224
    .line 225
    sget-object v3, Lcom/applovin/impl/v3;->v8:Lcom/applovin/impl/c5;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/c5;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 242
    .line 243
    sget-object v3, Lcom/applovin/impl/v3;->u8:Lcom/applovin/impl/c5;

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/m7;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/applovin/impl/m7;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/m7;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/applovin/impl/m7;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->O()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "Preloading waterfall 1 of "

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "MediationAdLoadManagerV2"

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/e$b;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    iget-object p0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 324
    .line 325
    invoke-static {p0}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 334
    .line 335
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;Lcom/applovin/impl/c3;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->O()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/mediation/e;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/Queue;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getSizeSafely(Ljava/util/Collection;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    if-ge v2, v0, :cond_8

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v3, "Preloading waterfall "

    .line 401
    .line 402
    const-string v4, " of "

    .line 403
    .line 404
    invoke-static {v2, v0, v3, v4}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "MediationAdLoadManagerV2"

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/e$b;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    return-void

    .line 417
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    throw p0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    move-object p0, v0

    .line 421
    goto :goto_0
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method
