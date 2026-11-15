.class public abstract Lcom/applovin/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I

.field private static volatile g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/l;

.field protected final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/f2$b;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    sput v0, Lcom/applovin/impl/g2;->f:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/applovin/impl/g2;->h:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/f2$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/g2;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/g2;->e:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/f2$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/g2;->a()V

    .line 39
    return-void
.end method

.method private a(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/net/URL;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://ms.applovin.com/1.0/sdk/error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "&"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/applovin/impl/f2;DLjava/util/List;)Lorg/json/JSONObject;
    .locals 8

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ts_ms"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 44
    sget-object v1, Lcom/applovin/impl/f2;->S0:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/f2;->R0:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/f2;->i1:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/f2;->g1:Lcom/applovin/impl/f2;

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 45
    sget-object v2, Lcom/applovin/impl/z4;->r4:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lcom/applovin/impl/o8;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wvvc"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/applovin/impl/o8;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wvv"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/applovin/impl/o8;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wvpn"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oglv"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->N()Ljava/util/Map;

    move-result-object v2

    const-string v4, "platform"

    .line 52
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "os"

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "api_level"

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "brand"

    .line 55
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "model"

    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "brand_name"

    .line 57
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "hardware"

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "revision"

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "country_code"

    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cc"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 62
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "applovin_random_token"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 63
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "compass_random_token"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "art"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_review_sdk_version"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    move-result-object v2

    const-string v4, "sdk_version"

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 68
    sget-object v5, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "plugin_version"

    invoke-static {v1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "app_version"

    .line 69
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "package_name"

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "app_version_code"

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "first_install_v2"

    .line 72
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "first_install"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 74
    sget-object v4, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "md"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mediation_provider"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 76
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/SessionTracker$e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_state"

    invoke-static {v1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationStateDurationMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "app_state_duration_ms"

    invoke-static {v1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session_id"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "session_duration_ms"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "shared_fields"

    .line 81
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 84
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v4, v3, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-static {v4, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "weight"

    .line 87
    invoke-static {v4, v5, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v5, "level"

    const-string v6, "DEBUG"

    .line 88
    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v2}, Lcom/applovin/impl/g2;->a(Ljava/util/Map;)V

    .line 90
    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 91
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p1, "events"

    .line 92
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/impl/g2;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/applovin/impl/g2$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/g2$a;-><init>(Lcom/applovin/impl/g2;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with extra parameters collection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HealthEventsReporter"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/f2$b;

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Health event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not match the reporter category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/f2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->c(Lcom/applovin/impl/f2;Ljava/util/List;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g2;Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/f2;Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g2;->b(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 94
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->c()Ljava/lang/Long;

    move-result-object v1

    .line 95
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v3, "Error"

    const-string v4, "fs_ad_memory_usage"

    const-string v5, "fs_ad_creative_id"

    const-string v6, "fs_ad_network"

    if-eqz v2, :cond_2

    .line 96
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v2, "AppLovin"

    .line 97
    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    instance-of v2, v0, Lcom/applovin/impl/a3;

    if-eqz v2, :cond_4

    .line 101
    check-cast v0, Lcom/applovin/impl/a3;

    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "None"

    .line 105
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/f2;J)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/g2;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 110
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/applovin/impl/f2;->S0:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/f2;->R0:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/f2;->i1:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/f2;->g1:Lcom/applovin/impl/f2;

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 31
    sget-object v2, Lcom/applovin/impl/z4;->r4:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lcom/applovin/impl/o8;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wvvc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/applovin/impl/o8;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wvv"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    invoke-static {}, Lcom/applovin/impl/o8;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wvpn"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oglv"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->N()Ljava/util/Map;

    move-result-object v1

    const-string v2, "platform"

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "country_code"

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_random_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 41
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compass_random_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "revision"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_level"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_review_sdk_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    sget-object v2, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "md"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0, v0}, Lcom/applovin/impl/g2;->b(Ljava/util/Map;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/applovin/impl/g2;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_3

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->c(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method private synthetic b(Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g2;->a(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "HealthEventsReporter"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, Lcom/applovin/impl/g2;->f:I

    .line 7
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 9
    invoke-virtual {p3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 11
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 12
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    array-length v1, p1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v1, "POST"

    .line 16
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "AppLovin-Event-Type"

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 21
    invoke-static {p3}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reported with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/g2;->d:Ljava/util/Map;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    invoke-static {p3, p1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 25
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    invoke-static {v1, p1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    :goto_3
    return-void

    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, p2}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 27
    throw p1
.end method

.method private b(Ljava/util/Map;)V
    .locals 4

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    .line 58
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "app_version"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 60
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    sget-object p2, Lcom/applovin/impl/f2;->W0:Lcom/applovin/impl/f2;

    if-ne p1, p2, :cond_0

    const-string p1, "details"

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private c(Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 8

    const-string v0, "HealthEventsReporter"

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2$b;->a:Lcom/applovin/impl/f2$b;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2$b;->b:Lcom/applovin/impl/f2$b;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2$b;->d:Lcom/applovin/impl/f2$b;

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    sget-object v2, Lcom/applovin/impl/z4;->B:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcom/applovin/impl/q7;->a(D)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v2, Lcom/applovin/impl/g2;->f:I

    .line 7
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 10
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 11
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    .line 14
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "AppLovin-Event-Type"

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " reported with code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and extra parameters "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/g2;->d:Ljava/util/Map;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-static {v3, v1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 20
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to report "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with extra parameters "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    invoke-static {v3, v1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_0

    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v3, p2}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 22
    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method private d(Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    sget-object v1, Lcom/applovin/impl/z4;->C:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/l;)D

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lcom/applovin/impl/q7;->a(D)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    sget-object v4, Lcom/applovin/impl/z4;->I:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;DLjava/util/List;)Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/g2;->b(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;DLjava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v5, Lcom/applovin/impl/ka;

    invoke-direct {v5, p0, v0, p1, v3}, Lcom/applovin/impl/ka;-><init>(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f2;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "source"

    .line 8
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g2;->e:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string p4, "source"

    .line 11
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Ljava/util/List;J)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;J)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/q7;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance p4, Lcom/applovin/impl/ja;

    invoke-direct {p4, p0, p1, p2}, Lcom/applovin/impl/ja;-><init>(Lcom/applovin/impl/g2;Lcom/applovin/impl/f2;Ljava/util/List;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to report "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with extra parameters collection "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HealthEventsReporter"

    invoke-virtual {p4, p2, p1, p3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Ljava/util/Map;J)V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/List;J)V

    return-void
.end method

.method public d(Lcom/applovin/impl/f2;Ljava/util/Map;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/Map;J)V

    return-void
.end method
