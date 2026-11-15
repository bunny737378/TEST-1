.class public Lcom/applovin/impl/i6;
.super Lcom/applovin/impl/k5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i6$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final g:Lcom/applovin/impl/c3;

.field private final h:Lorg/json/JSONObject;

.field private final i:Ljava/util/List;

.field private final j:Lcom/applovin/impl/mediation/ads/a$a;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Ljava/lang/String;

.field private m:J

.field private final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/i6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "TaskProcessMediationWaterfallV2"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p4, v0}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/applovin/impl/i6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 16
    .line 17
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object p5, p0, Lcom/applovin/impl/i6;->k:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const-string p3, "mcode"

    .line 25
    .line 26
    const-string p5, ""

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iput-object p3, p0, Lcom/applovin/impl/i6;->l:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    const-string p5, "ads"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p5, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    new-instance p5, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    iput-object p5, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 55
    const/4 p5, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ge p5, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2, p4}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/a3;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 p5, p5, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/a3;

    .line 17
    invoke-static {v3}, Lcom/applovin/impl/y3;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v4, "Loading ad for failover cache"

    invoke-virtual {p1, v2, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/f2;->D0:Lcom/applovin/impl/f2;

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 20
    invoke-direct {p0, v3, v0, v1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/a3;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v3, "No available ad in waterfall for failover cache"

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "ad_unit_id"

    .line 22
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->C0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a3;I)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->c0()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/a3;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/i6;->m:J

    sub-long v6, v0, v2

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v3}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v3}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/i6;->l:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/a3;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    iget-object v0, p0, Lcom/applovin/impl/i6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    invoke-static {v0, p1}, Lcom/applovin/impl/v2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 9
    sget-object v1, Lcom/applovin/impl/t3;->G8:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/y3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lcom/applovin/impl/i6;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/a3;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 9

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/e3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e3;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/i6;->k:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 27
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v7, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    new-instance v8, Lcom/applovin/impl/eb;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/eb;-><init>(Lcom/applovin/impl/i6;Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    const-string p1, "loadFailoverAd"

    invoke-direct {v0, v7, p1, v8}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6;Lcom/applovin/impl/a3;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/a3;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 33
    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v5, v6, :cond_0

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "======FAILED AD LOADS======"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v5, v5, 0x1

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..code: "

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v7

    invoke-interface {v7}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..message: "

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 47
    invoke-virtual {v2}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/applovin/impl/i6;->m:J

    sub-long v11, v3, v5

    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v4, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waterfall failed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v6}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ad unit "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    const-string v4, "mwf_info_urls"

    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    .line 51
    move-object v4, v1

    check-cast v4, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v6, v0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    const-string v7, "waterfall_name"

    const-string v8, ""

    .line 52
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    const-string v7, "waterfall_test_name"

    .line 53
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    invoke-static {v3, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v3, v0, Lcom/applovin/impl/i6;->l:Ljava/lang/String;

    iget-object v6, v0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    const-string v7, "event_id"

    .line 55
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    move-object v7, v5

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/a3;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/c3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    iget-object v3, v0, Lcom/applovin/impl/i6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 57
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/i6$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p4}, Lcom/applovin/impl/i6$a;-><init>(Lcom/applovin/impl/i6;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/i6;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/i6;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/i6;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->b(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/i6;Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/i6;->a(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/i6;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/i6;)Lcom/applovin/impl/c3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/impl/i6;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/i6;->k:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/impl/i6;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/i6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/applovin/impl/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i6;->e()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "is_testing"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->c()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/applovin/impl/i6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/applovin/impl/cb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/applovin/impl/cb;-><init>(Lcom/applovin/impl/i6;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    const-string v4, " ad unit "

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v7, "Starting waterfall for "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, " with "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, " ad(s)..."

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_1
    new-instance v0, Lcom/applovin/impl/i6$b;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/applovin/impl/i6$b;-><init>(Lcom/applovin/impl/i6;ILjava/util/List;Lcom/applovin/impl/i6$a;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v6, "No ads were returned from the server for "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 194
    .line 195
    iget-object v1, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 196
    .line 197
    new-instance v2, Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    const-string v3, "settings"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    const-string v2, "alfdcs"

    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 214
    move-result-wide v5

    .line 215
    .line 216
    iget-object v2, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 217
    .line 218
    iget-object v7, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/y3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v7, "Ad Unit ID "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://support.axon.ai/en/max/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 249
    .line 250
    const/16 v7, -0x15e3

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v7, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 264
    .line 265
    sget-object v7, Lcom/applovin/impl/z4;->C6:Lcom/applovin/impl/z4;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    move-wide v5, v3

    .line 279
    goto :goto_0

    .line 280
    .line 281
    :cond_4
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 282
    .line 283
    const/16 v0, 0xcc

    .line 284
    .line 285
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v0, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 289
    .line 290
    :cond_5
    :goto_0
    cmp-long v0, v5, v3

    .line 291
    .line 292
    if-lez v0, :cond_7

    .line 293
    .line 294
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 298
    move-result-wide v3

    .line 299
    .line 300
    new-instance v0, Lcom/applovin/impl/db;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, p0, v2}, Lcom/applovin/impl/db;-><init>(Lcom/applovin/impl/i6;Lcom/applovin/mediation/MaxError;)V

    .line 304
    .line 305
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    const-string v5, "alfdcs_iba"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v1, v0}, Lcom/applovin/impl/i0;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    .line 323
    goto :goto_1

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-static {v0, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 327
    goto :goto_1

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-direct {p0, v2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/mediation/MaxError;)V

    .line 331
    :goto_1
    return-void
.end method
