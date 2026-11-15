.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/d5;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/d5;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/applovin/impl/d5;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/d5;

    .line 26
    .line 27
    new-instance p1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v0, "com.applovin.render_process_gone"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private synthetic a(JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v10, v2, p1

    const-string v2, "MediationService"

    const-string v3, "\""

    const-string v4, " for Ad Unit ID: "

    if-eqz p8, :cond_1

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signal collection successful from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with signal: \""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p9

    :goto_0
    move-object/from16 v2, p5

    move-object v3, p3

    move-object/from16 v4, p9

    move-wide v5, p1

    move-wide v7, v10

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/f5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;JJ)Lcom/applovin/impl/e5;

    move-result-object v2

    iget-object v3, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/d5;

    move-object/from16 v4, p6

    .line 27
    invoke-virtual {v3, v2, v9, v1, v4}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/e5;Lcom/applovin/impl/f5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_name"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapter_class"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapter_version"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration_ms"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_format"

    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "ad_unit_id"

    .line 34
    invoke-static {v4, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v1

    sget-object v4, Lcom/applovin/impl/f2;->f0:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    move-object v1, p3

    :goto_1
    move-object/from16 v3, p7

    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signal collection failed from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error message: \""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p10 .. p10}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p5

    move-object v2, p3

    move-object/from16 v3, p10

    move-wide v4, p1

    move-wide v6, v10

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/f5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/e5;

    move-result-object v2

    move-object v1, p3

    .line 38
    invoke-direct {p0, v2, v9, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e5;Lcom/applovin/impl/f5;Lcom/applovin/impl/mediation/h;)V

    goto :goto_1

    .line 39
    :goto_2
    invoke-interface {v3, v2}, Lcom/applovin/impl/e5$a;->a(Lcom/applovin/impl/e5;)V

    .line 40
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/a3;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_HIDE"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 77
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 79
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "{CUID}"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 81
    sget-object v2, Lcom/applovin/impl/z4;->U2:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ad_hidden_callback_manually_invoked"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mclose"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v8, p1

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "mclose"

    .line 85
    invoke-direct {p0, v1, v5, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->V()J

    move-result-wide v1

    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->K()J

    move-result-wide v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration_ms"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "foreground_duration_ms="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",ad_hidden_callback_manually_invoked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "details"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/f2;->s0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v2, p1, v1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_CLICKED"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_CLICK"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 95
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 96
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 98
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "{CUID}"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mclick"

    .line 99
    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": adapter init failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "MediationService"

    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v0

    const-string v1, "Adapter initialization failed"

    invoke-direct {p3, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/h$c;->h:Lcom/applovin/impl/sdk/h$c;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;Z)V

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/e3;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/applovin/impl/x6;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/e3;Lcom/applovin/impl/sdk/l;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAdListener;)V

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;)V

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/a3;Landroid/app/Activity;)V

    .line 8
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;)V

    .line 10
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/a3;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 11
    invoke-direct {p0, p1, p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    sget-object v1, Lcom/applovin/impl/t3;->W7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/j;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 50
    invoke-static {v1, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not been displayed after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "ms. Failing ad display..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediationService"

    .line 53
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 56
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e5;Lcom/applovin/impl/f5;Lcom/applovin/impl/mediation/h;)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->b()J

    move-result-wide v0

    .line 108
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{LOAD_TIME_MS}"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{ADAPTER_VERSION}"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{SDK_VERSION}"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    const-string v4, "serr"

    invoke-direct {p0, v4, v2, v3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V

    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_name"

    invoke-static {v3, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    invoke-virtual {p2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "adapter_class"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_version"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 118
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f2;->g0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/u4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/u4;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/u4;Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip collecting signal for failed-initialized adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not initialize adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, -0x1454

    invoke-direct {p1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 6

    .line 23
    new-instance v5, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-direct {v5, p0, p4, p6}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/u4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/f5;Landroid/app/Activity;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/u4;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting signal for now-initialized adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/f5;Landroid/app/Activity;Lcom/applovin/impl/u4;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V
    .locals 6

    .line 62
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->I()J

    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{LOAD_TIME_MS}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 66
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-object v3, p2

    check-cast v3, Lcom/applovin/impl/e3;

    invoke-virtual {v3}, Lcom/applovin/impl/e3;->z0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{FAILOVER_LOAD}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "mlerr"

    .line 70
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V

    .line 71
    invoke-static {p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/a3;)Ljava/util/Map;

    move-result-object p2

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration_ms"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdk_initialized="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "details"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/f2;->m0:Lcom/applovin/impl/f2;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;Z)V
    .locals 6

    .line 100
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    instance-of v0, p2, Lcom/applovin/impl/e3;

    if-eqz v0, :cond_0

    .line 102
    move-object v0, p2

    check-cast v0, Lcom/applovin/impl/e3;

    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{PREVIOUS_FAILED_NETWORK_NAME}"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "mierr"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "duration_ms"

    invoke-static {v0, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->r0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V
    .locals 11

    move-object v0, p0

    .line 128
    new-instance v10, Lcom/applovin/impl/d6;

    iget-object v8, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/d6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Lcom/applovin/impl/sdk/l;Z)V

    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 129
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V
    .locals 8

    .line 121
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string p2, ""

    if-eqz p5, :cond_0

    .line 122
    invoke-virtual {p4}, Lcom/applovin/impl/m3;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "{PLACEMENT}"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 123
    invoke-virtual {p4}, Lcom/applovin/impl/m3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const-string v1, "{CUSTOM_DATA}"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    instance-of v0, p4, Lcom/applovin/impl/a3;

    if-eqz v0, :cond_3

    .line 125
    move-object v0, p4

    check-cast v0, Lcom/applovin/impl/a3;

    if-eqz p5, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "{CREATIVE_ID}"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 131
    sget-object p2, Lcom/applovin/impl/z4;->G2:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/e3;)Lcom/applovin/impl/mediation/h;
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "MediationService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": adapter not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There may be an integration problem with the adapter for Ad Unit ID \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find adapter for provided ad"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/a3;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_LOAD"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->I()J

    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{LOAD_TIME_MS}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-object v4, p1

    check-cast v4, Lcom/applovin/impl/e3;

    invoke-virtual {v4}, Lcom/applovin/impl/e3;->z0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{FAILOVER_LOAD}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/a3;)Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk_initialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->l0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/u4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/f5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/u4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/f5;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/impl/f5;Landroid/content/Context;Lcom/applovin/impl/e5$a;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    if-eqz v10, :cond_9

    .line 11
    .line 12
    if-eqz v11, :cond_8

    .line 13
    .line 14
    if-eqz v8, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/f5;->u()Lcom/applovin/impl/c3;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    .line 22
    move-result-object v12

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    move-result-object v13

    .line 27
    .line 28
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/d5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v10, v12, v13}, Lcom/applovin/impl/d5;->b(Lcom/applovin/impl/f5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/e5;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/impl/e5;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v0}, Lcom/applovin/impl/e5$a;->a(Lcom/applovin/impl/e5;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/f5;->A()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v1, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v10, v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/m3;Z)Lcom/applovin/impl/mediation/h;

    .line 56
    move-result-object v14

    .line 57
    .line 58
    if-eqz v14, :cond_6

    .line 59
    .line 60
    new-instance v15, Lcom/applovin/impl/u4;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "SignalCollection:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v15, v0}, Lcom/applovin/impl/u4;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    sget-object v7, Lcom/applovin/impl/u4;->j:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v6, Lcom/applovin/impl/mediation/n;

    .line 93
    move-object v0, v6

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    move-object v4, v14

    .line 97
    move-object v5, v12

    .line 98
    .line 99
    move-object/from16 v16, v14

    .line 100
    move-object v14, v6

    .line 101
    .line 102
    move-object/from16 v6, p1

    .line 103
    move-object v10, v7

    .line 104
    move-object v7, v13

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/n;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v10, v14}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/m3;->m()J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    new-instance v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v4, "The adapter ("

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, ") timed out collecting signal"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    const/16 v4, -0x145a

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    iget-object v5, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 152
    .line 153
    const-string v4, "MediationService"

    .line 154
    move-object v2, v15

    .line 155
    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/l6;->a(JLcom/applovin/impl/u4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 158
    .line 159
    instance-of v0, v11, Landroid/app/Activity;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    move-object v0, v11

    .line 163
    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 165
    .line 166
    :goto_0
    move-object/from16 v5, p1

    .line 167
    move-object v6, v0

    .line 168
    move-object v7, v10

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v5, v12, v13}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/f5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/f5;->w()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    new-instance v10, Lcom/applovin/impl/mediation/o;

    .line 199
    move-object v0, v10

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    move-object v2, v15

    .line 203
    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/o;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/u4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/f5;Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7, v10}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    new-instance v0, Lcom/applovin/impl/mediation/p;

    .line 215
    .line 216
    move-object/from16 v1, v16

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v9, v1, v15}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/u4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7, v0}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$a;)V

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_2
    move-object/from16 v1, v16

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/f5;->x()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    const-string v2, "MediationService"

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->e()Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/f5;->z()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    iget-object v3, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v5, "Skip collecting signal for failed-initialized adapter: "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    :cond_3
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v3, "Could not initialize adapter: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->b()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 320
    return-void

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v7, "Collecting signal for adapter: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-virtual {v1, v4, v5, v6, v15}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/f5;Landroid/app/Activity;Lcom/applovin/impl/u4;)V

    .line 356
    goto :goto_2

    .line 357
    :cond_6
    move-object v5, v10

    .line 358
    .line 359
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 360
    .line 361
    const-string v1, "Could not load adapter"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v0}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/e5;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v0}, Lcom/applovin/impl/e5$a;->a(Lcom/applovin/impl/e5;)V

    .line 372
    :goto_2
    return-void

    .line 373
    .line 374
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v1, "No callback specified"

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v0

    .line 381
    .line 382
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v1, "No context specified"

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    .line 390
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v1, "No spec specified"

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/impl/a3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Destroying "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "MediationService"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    check-cast p1, Lcom/applovin/impl/a3;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->t()V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->k()Lcom/applovin/impl/j;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lcom/applovin/impl/sdk/h$c;->g:Lcom/applovin/impl/sdk/h$c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    .line 74
    return-void
.end method

.method public getAndResetCustomPostBodyData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    if-eqz p7, :cond_a

    .line 13
    .line 14
    if-eqz v9, :cond_9

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v3, "AppLovinSdk"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Mediation provider is null. Please set the mediation provider in the AppLovinSdkInitializationConfiguration.Builder when initializing the AppLovinSDK."

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_0
    const-string v3, "test_mode"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    const-string v4, "MediationService"

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v5, "Ad Unit ID "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, " has not been initialized. When you use selective init, any ad units that you do not explicitly specify are excluded from serving ads for the current session. For more information visit our docs: https://support.axon.ai/en/max/android/overview/advanced-settings#selective-init"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    sget-object v6, Lcom/applovin/impl/z4;->D6:Lcom/applovin/impl/z4;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v2

    .line 155
    .line 156
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v5, "uninitialized_ad_unit_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v6, "ad_unit_id"

    .line 174
    .line 175
    .line 176
    invoke-static {v6, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iget-object v7, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    sget-object v8, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8, v5, v6, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    move-result v1

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    if-eq v1, v5, :cond_6

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v3, "05TMD"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v3, "Ad unit ID provided for "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, " is invalid ("

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "). Expected length: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, " characters.\n\nStack trace:\n"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    :cond_6
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 277
    move-object v5, p3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    const-string v3, "Ad load failed due to disabled ad format "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v4, "Disabled ad format "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    const/4 v4, -0x1

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v4, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9, p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 338
    return-void

    .line 339
    .line 340
    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->W0()V

    .line 344
    const/4 v1, 0x1

    .line 345
    .line 346
    .line 347
    invoke-static {v9, p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    .line 348
    .line 349
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    .line 361
    move-result-object v1

    .line 362
    move-object v2, p1

    .line 363
    move-object v3, p2

    .line 364
    move-object v4, p3

    .line 365
    move-object v5, p4

    .line 366
    move-object v6, p5

    .line 367
    .line 368
    move-object/from16 v7, p6

    .line 369
    .line 370
    move-object/from16 v8, p7

    .line 371
    .line 372
    move-object/from16 v9, p8

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 376
    goto :goto_2

    .line 377
    .line 378
    :cond_8
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    .line 382
    move-result-object v1

    .line 383
    move-object v2, p1

    .line 384
    move-object v3, p2

    .line 385
    move-object v4, p3

    .line 386
    move-object v5, p4

    .line 387
    move-object v6, p5

    .line 388
    .line 389
    move-object/from16 v7, p6

    .line 390
    .line 391
    move-object/from16 v8, p7

    .line 392
    .line 393
    move-object/from16 v9, p8

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 397
    :goto_2
    return-void

    .line 398
    .line 399
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v2, "No listener specified"

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v1

    .line 406
    .line 407
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v2, "No context specified"

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v1

    .line 414
    .line 415
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v2, "No Ad Unit ID specified"

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v1
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "MediationService"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "Loading "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "..."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "sdk_initialized="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v3, "details"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v3, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    sget-object v4, Lcom/applovin/impl/f2;->k0:Lcom/applovin/impl/f2;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, p2, v1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    .line 84
    .line 85
    iget-object v1, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget-object v3, Lcom/applovin/impl/sdk/h$c;->b:Lcom/applovin/impl/sdk/h$c;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2, v3}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    .line 95
    .line 96
    iget-object v1, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v3, "WILL_LOAD"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2, v3}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v1, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/m3;)Lcom/applovin/impl/mediation/h;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/a3;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->b0()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2, v6}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 137
    move-result-object v1

    .line 138
    :goto_0
    move-object v9, v1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->c0()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2, v6}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2, v3}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 160
    move-result-object v5

    .line 161
    move-object v10, p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1, v5}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/impl/a3;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/applovin/impl/a3;->i0()V

    .line 168
    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    sget-object v11, Lcom/applovin/impl/u4;->j:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v1, Lcom/applovin/impl/mediation/l;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, p2, v7}, Lcom/applovin/impl/mediation/l;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v11, v1}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$a;)V

    .line 180
    .line 181
    new-instance v12, Lcom/applovin/impl/mediation/m;

    .line 182
    move-object v0, v12

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, v3

    .line 185
    move-object v3, p1

    .line 186
    .line 187
    move-object/from16 v6, p3

    .line 188
    .line 189
    move-object/from16 v7, p4

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11, v12}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_3
    new-instance v9, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, p0, v5, v7}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 202
    move-object v0, v3

    .line 203
    move-object v1, p1

    .line 204
    move-object v2, v4

    .line 205
    move-object v3, v5

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    move-object v5, v9

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v3, "Failed to load "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, ": adapter not loaded"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 240
    .line 241
    const/16 v3, -0x1389

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p2, v2, v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 248
    :goto_2
    return-void

    .line 249
    .line 250
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "No mediated ad specified"

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0
.end method

.method public maybeFireAppKilledWhilePlayingMediatedAdPostback()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/b5;->R:Lcom/applovin/impl/b5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "timestamp_ms"

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(J)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    sget-object v2, Lcom/applovin/impl/b5;->S:Lcom/applovin/impl/b5;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    const-string v2, "ad_info"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    :goto_1
    const-string v3, "duration_ms"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    sget-object v4, Lcom/applovin/impl/f2;->P0:Lcom/applovin/impl/f2;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "app_killed_urls"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 120
    .line 121
    const-string v1, "MediationService"

    .line 122
    .line 123
    const-string v2, "Unable to track app killed during mediated ad from previous run. Missing app killed tracking URLs."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    return-void

    .line 128
    .line 129
    :cond_5
    const-string v2, "user_info"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 139
    move-result-object v0

    .line 140
    :goto_2
    move-object v7, v0

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/applovin/impl/y3;->c(Lcom/applovin/impl/sdk/l;)Ljava/util/Map;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :goto_3
    const-string v0, "{IMP_DURATION_MS}"

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    const-string v5, "mappk"

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    move-object v4, p0

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v4 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    .line 164
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "com.applovin.render_process_gone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of p2, p1, Lcom/applovin/impl/a3;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/applovin/impl/a3;

    .line 29
    .line 30
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;Z)V

    .line 5
    return-void
.end method

.method public processAdapterInitializationPostback(Lcom/applovin/impl/m3;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "{INIT_STATUS}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "{INIT_TIME_MS}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v2, "minit"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/m3;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "adapter_init_status"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    const-string v0, "error_message"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string p3, "duration_ms"

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    sget-object p2, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p3

    .line 76
    .line 77
    aget p2, p2, p3

    .line 78
    .line 79
    .line 80
    packed-switch p2, :pswitch_data_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string p3, "MediationService"

    .line 101
    .line 102
    const-string p4, "Adapter init postback called while the adapter is not fully initialized."

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    sget-object p3, Lcom/applovin/impl/f2;->d:Lcom/applovin/impl/f2;

    .line 114
    .line 115
    const-string p4, "adapterNotInitializedForPostback"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :pswitch_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    sget-object p3, Lcom/applovin/impl/f2;->e0:Lcom/applovin/impl/f2;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :pswitch_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    sget-object p3, Lcom/applovin/impl/f2;->d0:Lcom/applovin/impl/f2;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 143
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processCallbackAdImpressionPostback(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "cimp"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    instance-of v0, p1, Lcom/applovin/impl/e3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/applovin/impl/e3;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "{PREVIOUS_FAILED_NETWORK_NAME}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 67
    .line 68
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const-string v0, ""

    .line 84
    .line 85
    :goto_0
    const-string v1, "{CUID}"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "mcimp"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    sget-object v0, Lcom/applovin/impl/f2;->p0:Lcom/applovin/impl/f2;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 105
    return-void
.end method

.method public processRawAdImpression(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "WILL_DISPLAY"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "mimp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    sget-object v0, Lcom/applovin/impl/z4;->P4:Lcom/applovin/impl/z4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->a0()Lcom/applovin/impl/w3;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget-object v0, Lcom/applovin/impl/u3;->g:Lcom/applovin/impl/u3;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/applovin/impl/v3;->a(Lcom/applovin/impl/a3;)Lcom/applovin/impl/v3;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->M()J

    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v3, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v2, v3}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;Ljava/lang/Long;)V

    .line 82
    .line 83
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    .line 89
    instance-of v0, p1, Lcom/applovin/impl/e3;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    move-object v0, p1

    .line 93
    .line 94
    check-cast v0, Lcom/applovin/impl/e3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->s0()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "{TIME_TO_SHOW_MS}"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v2, "{PREVIOUS_FAILED_NETWORK_NAME}"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 137
    .line 138
    sget-object v3, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_3
    const-string v0, ""

    .line 154
    .line 155
    :goto_0
    const-string v2, "{CUID}"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 162
    .line 163
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    sget-object v0, Lcom/applovin/impl/f2;->o0:Lcom/applovin/impl/f2;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 173
    return-void
.end method

.method public processViewabilityAdImpressionPostback(Lcom/applovin/impl/j3;JLcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "vimp"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string p3, "{VIEWABILITY_FLAGS}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/j3;->t0()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string p3, "{USED_VIEWABILITY_TIMER}"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    sget-object v0, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    const-string p2, ""

    .line 86
    .line 87
    :goto_0
    const-string p3, "{CUID}"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    const-string p2, "mvimp"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p4, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    sget-object p3, Lcom/applovin/impl/f2;->q0:Lcom/applovin/impl/f2;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 107
    return-void
.end method

.method public processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 15
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getRequestParameters()Lcom/applovin/impl/c3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_format"

    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "ad_unit_id"

    .line 6
    invoke-static {v4, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration_ms"

    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getEventId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_event_id"

    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object v6, p0

    iget-object v7, v6, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v7

    sget-object v8, Lcom/applovin/impl/f2;->n0:Lcom/applovin/impl/f2;

    invoke-virtual {v7, v8, v3}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getMCode()Ljava/lang/String;

    move-result-object v3

    const-string v7, "mcode"

    invoke-static {v7, v3, v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {v4, v1, v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v2, v1, v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "request_latency_ms"

    invoke-static {v3, v1, v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 18
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "request_start_timestamp_ms"

    invoke-static {v3, v1, v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getLatencyMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "wf_latency_ms"

    invoke-static {v3, v1, v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->f()Lcom/applovin/impl/h;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/h;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "arn_info"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getNetworkResponses()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 25
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    move-object v7, v3

    check-cast v7, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bcode"

    invoke-static {v8, v7, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "latency_ms"

    invoke-static {v7, v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 30
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "load_state"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    if-eqz v3, :cond_2

    .line 32
    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "error_code"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error_message"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "third_party_sdk_error_code"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v7, "third_party_sdk_error_message"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error_info"

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "ads_info"

    .line 39
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    move-result-object v9

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, "mwf_info"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    return-void
.end method

.method public setCustomPostBodyData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/impl/e3;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/e3;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_4

    if-nez p2, :cond_1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/e3;)Lcom/applovin/impl/mediation/h;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/e3;->u0()J

    move-result-wide v4

    iget-object v0, v6, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    sget-object v1, Lcom/applovin/impl/t3;->h8:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v10

    sget-object v11, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    invoke-virtual/range {v7 .. v15}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Showing ad "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with delay of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms..."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "MediationService"

    invoke-virtual {v0, v7, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    new-instance v7, Lcom/applovin/impl/mediation/k;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v8, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/k;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v7, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showFullscreenAd(Lcom/applovin/impl/e3;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/e3;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/e3;)Lcom/applovin/impl/mediation/h;

    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/e3;->u0()J

    move-result-wide v6

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    sget-object v1, Lcom/applovin/impl/t3;->h8:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v12

    sget-object v13, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p4

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing ad "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with delay of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediationService"

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    new-instance v9, Lcom/applovin/impl/mediation/i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide v10, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/i;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v9, v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
