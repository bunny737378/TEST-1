.class public Lcom/ironsource/mediationsdk/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/d$a;,
        Lcom/ironsource/mediationsdk/d$c;,
        Lcom/ironsource/mediationsdk/d$b;
    }
.end annotation


# static fields
.field public static final A:Z = false

.field public static final B:Ljava/lang/String; = "loadGrace"

.field public static final C:Ljava/lang/String; = "mra"

.field public static final D:Ljava/lang/String; = "next"

.field public static final E:Ljava/lang/String; = "ctx"

.field private static F:Lcom/ironsource/mediationsdk/d; = null

.field public static final c:Ljava/lang/String; = "auctionId"

.field public static final d:Ljava/lang/String; = "armData"

.field public static final e:Ljava/lang/String; = "larmData"

.field public static final f:Ljava/lang/String; = "isAdUnitCapped"

.field public static final g:Ljava/lang/String; = "settings"

.field public static final h:Ljava/lang/String; = "waterfall"

.field public static final i:Ljava/lang/String; = "genericParams"

.field public static final j:Ljava/lang/String; = "configurations"

.field public static final k:Ljava/lang/String; = "instances"

.field public static final l:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final m:Ljava/lang/String; = "${AUCTION_MBR}"

.field public static final n:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final o:Ljava/lang/String; = "${DYNAMIC_DEMAND_SOURCE}"

.field public static final p:Ljava/lang/String; = "${INSTANCE}"

.field public static final q:Ljava/lang/String; = "${INSTANCE_TYPE}"

.field public static final r:Ljava/lang/String; = "${PLACEMENT_NAME}"

.field private static final s:Ljava/lang/String; = "adMarkup"

.field private static final t:Ljava/lang/String; = "dynamicDemandSource"

.field private static final u:Ljava/lang/String; = "params"

.field public static final v:Ljava/lang/String; = "dlpl"

.field public static final w:Ljava/lang/String; = "adUnit"

.field public static final x:Ljava/lang/String; = "parallelLoad"

.field public static final y:Ljava/lang/String; = "bidderExclusive"

.field public static final z:Ljava/lang/String; = "showPriorityEnabled"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/ironsource/E7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/mediationsdk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/mediationsdk/d;->F:Lcom/ironsource/mediationsdk/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/mediationsdk/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/E7;

    .line 21
    .line 22
    return-void
.end method

.method private a()Lcom/ironsource/mediationsdk/d$c;
    .locals 2

    .line 606
    sget-object p0, Lcom/ironsource/mediationsdk/d$c;->b:Lcom/ironsource/mediationsdk/d$c;

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 608
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    sget-object p0, Lcom/ironsource/mediationsdk/d$c;->a:Lcom/ironsource/mediationsdk/d$c;

    return-object p0

    .line 610
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 611
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 612
    sget-object p0, Lcom/ironsource/mediationsdk/d$c;->a:Lcom/ironsource/mediationsdk/d$c;

    :cond_1
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 662
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 663
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 664
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p2, v1, v3

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    div-double/2addr p0, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    .line 665
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    .line 666
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b()Lcom/ironsource/mediationsdk/d;
    .locals 1

    .line 86
    sget-object v0, Lcom/ironsource/mediationsdk/d;->F:Lcom/ironsource/mediationsdk/d;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 613
    const-string p0, "auctionId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 614
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 615
    new-instance v0, Lcom/ironsource/mediationsdk/d$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/d$a;-><init>(Ljava/lang/String;)V

    .line 616
    const-string p0, "settings"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 617
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 618
    new-instance v1, Lcom/ironsource/z2;

    invoke-direct {v1, p0}, Lcom/ironsource/z2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/d$a;->k(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/z2;)V

    .line 619
    const-string v1, "armData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 620
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 621
    :cond_0
    const-string v1, "genericParams"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 622
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/d$a;->l(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V

    .line 623
    :cond_1
    const-string v1, "configurations"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 624
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/d$a;->m(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V

    .line 625
    :cond_2
    const-string v1, "instances"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 626
    new-instance v3, Lcom/ironsource/f2$a;

    .line 627
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/ironsource/f2$a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/d$a;->p(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/f2$a;)V

    .line 628
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/d$a;->j(Lcom/ironsource/mediationsdk/d$a;Ljava/util/ArrayList;)V

    .line 629
    const-string p0, "waterfall"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 630
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 631
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 632
    new-instance v1, Lcom/ironsource/z2;

    .line 633
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3, p1, v2}, Lcom/ironsource/z2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    .line 634
    invoke-virtual {v1}, Lcom/ironsource/z2;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 635
    invoke-static {v0}, Lcom/ironsource/mediationsdk/d$a;->i(Lcom/ironsource/mediationsdk/d$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 636
    :cond_4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/d$a;->n(Lcom/ironsource/mediationsdk/d$a;)V

    .line 637
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "waterfall "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/d$a;->o(Lcom/ironsource/mediationsdk/d$a;Ljava/lang/String;)V

    .line 638
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuctionResponseItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not valid - parsing error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 639
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "invalid response"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    .line 640
    :cond_6
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Invalid auction response - auction id is missing"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "adMarkup"

    .line 656
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 660
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 661
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;ILcom/ironsource/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 648
    invoke-virtual {p3}, Lcom/ironsource/z2;->i()Ljava/lang/String;

    move-result-object v5

    .line 649
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-direct {v0, v5, p4}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 650
    invoke-virtual {p3}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p4

    .line 652
    invoke-virtual {p3}, Lcom/ironsource/z2;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v7, p5

    move-object v8, p6

    .line 653
    invoke-virtual/range {v0 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 641
    const-string p0, "${AUCTION_PRICE}"

    invoke-virtual {p1, p0, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 642
    const-string p1, "${AUCTION_LOSS}"

    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 643
    const-string p1, "${AUCTION_MBR}"

    invoke-virtual {p0, p1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 644
    const-string p1, "${INSTANCE}"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 645
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${INSTANCE_TYPE}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 646
    const-string p1, "${DYNAMIC_DEMAND_SOURCE}"

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 647
    const-string p1, "${PLACEMENT_NAME}"

    invoke-virtual {p0, p1, p8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/mediationsdk/h;)Lorg/json/JSONObject;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->c()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->h()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->e()Lcom/ironsource/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->q()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->f()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->p()Lcom/ironsource/la;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->l()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v11, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v14, "prfm"

    .line 60
    .line 61
    const-string v15, ""

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    const-string v0, "instp"

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v13}, Lcom/ironsource/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    move-object/from16 v1, v19

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v1, v15

    .line 92
    :goto_0
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "preloaded"

    .line 96
    .line 97
    move-object/from16 v20, v6

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v20, v6

    .line 108
    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v6, "ts"

    .line 122
    .line 123
    const-string v13, "badt"

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v22, v7

    .line 137
    .line 138
    new-instance v7, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    move-object/from16 v24, v2

    .line 153
    .line 154
    move-object/from16 v2, v23

    .line 155
    .line 156
    check-cast v2, Ljava/util/Map;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/ironsource/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-object v1, v15

    .line 172
    :goto_3
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v21

    .line 182
    .line 183
    move-object/from16 v7, v22

    .line 184
    .line 185
    move-object/from16 v2, v24

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object/from16 v22, v7

    .line 189
    .line 190
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v7, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lcom/ironsource/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    move-object v1, v15

    .line 223
    :goto_5
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_6
    if-ge v3, v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    check-cast v7, Lcom/ironsource/s2;

    .line 244
    .line 245
    new-instance v2, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/ironsource/s2;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v23

    .line 254
    if-eqz v23, :cond_6

    .line 255
    .line 256
    move/from16 v23, v1

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    goto :goto_7

    .line 260
    :cond_6
    move/from16 v23, v1

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :goto_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/ironsource/s2;->f()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    if-nez v24, :cond_7

    .line 275
    .line 276
    move-object/from16 v24, v0

    .line 277
    .line 278
    new-instance v0, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_7
    move-object/from16 v24, v0

    .line 288
    .line 289
    :goto_8
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/ironsource/s2;->g()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Lcom/ironsource/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_9

    .line 300
    :cond_8
    move-object v0, v15

    .line 301
    :goto_9
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/ironsource/s2;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/ironsource/s2;->h()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "dlpl"

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v7}, Lcom/ironsource/s2;->g()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move/from16 v1, v23

    .line 334
    .line 335
    move-object/from16 v0, v24

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    const-string v0, "inst"

    .line 339
    .line 340
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->x()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const-string v0, "eof"

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    const/4 v1, 0x1

    .line 357
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->u()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    const-string v0, "do"

    .line 364
    .line 365
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    :cond_c
    new-instance v0, Lcom/ironsource/ea;

    .line 369
    .line 370
    invoke-direct {v0}, Lcom/ironsource/ea;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->b(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/ironsource/o2;

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Lcom/ironsource/U0;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/U6$a;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Lcom/ironsource/o2;-><init>(Lcom/ironsource/U6$a;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/ironsource/o2;->a()Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v2, 0x0

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    .line 401
    .line 402
    .line 403
    const-string v2, "sd"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-direct {v1}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d$c;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const-string v2, "scr"

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    if-eqz v22, :cond_d

    .line 422
    .line 423
    invoke-virtual/range {v22 .. v22}, Lcom/ironsource/la;->i()Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "sg"

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_d
    const-string v1, "ctdt"

    .line 433
    .line 434
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    if-eqz v20, :cond_e

    .line 438
    .line 439
    new-instance v1, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "bns"

    .line 449
    .line 450
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const-string v3, "bnw"

    .line 458
    .line 459
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const-string v3, "bnh"

    .line 467
    .line 468
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v2, "bndt"

    .line 472
    .line 473
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v2, "adu"

    .line 481
    .line 482
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "adf"

    .line 496
    .line 497
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->d()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->d()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "mediationAdUnitId"

    .line 511
    .line 512
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->w()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->w()Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "isMultipleAdsFlow"

    .line 526
    .line 527
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    :cond_11
    const-string v1, "dner"

    .line 531
    .line 532
    const/16 v19, 0x1

    .line 533
    .line 534
    xor-int/lit8 v2, v17, 0x1

    .line 535
    .line 536
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->g()Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "infp"

    .line 544
    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    new-instance v0, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->g()Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v3, "flr"

    .line 557
    .line 558
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    :cond_13
    :goto_b
    if-eqz v8, :cond_14

    .line 576
    .line 577
    const-string v0, "tss"

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/h;->j()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    new-instance v1, Lorg/json/JSONObject;

    .line 590
    .line 591
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v2, "ctx"

    .line 595
    .line 596
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v1, "mra"

    .line 601
    .line 602
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    :cond_15
    return-object v11
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 654
    new-instance p0, Lcom/ironsource/mediationsdk/d$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 667
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 668
    const-string v0, "tcs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 670
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 671
    invoke-static {p2, v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p0

    .line 672
    new-instance p1, Lcom/ironsource/F5;

    sget-object p2, Lcom/ironsource/G5;->I3:Lcom/ironsource/G5;

    invoke-direct {p1, p2, p0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 673
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "params"

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "exception "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "dynamicDemandSource"

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    const-string v1, "demand source = "

    .line 6
    .line 7
    const-string v2, "parameters = "

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/ironsource/sa;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v3

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "exception "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method
