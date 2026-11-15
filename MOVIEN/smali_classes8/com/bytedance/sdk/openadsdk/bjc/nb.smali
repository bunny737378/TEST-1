.class public Lcom/bytedance/sdk/openadsdk/bjc/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    }
.end annotation


# static fields
.field private static final fn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bjc:J

.field private bme:J

.field private bz:Lorg/json/JSONObject;

.field private cc:I

.field private final ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private emh:Ljava/lang/String;

.field protected final feh:Lorg/json/JSONObject;

.field private fq:Ljava/lang/String;

.field private gl:Ljava/lang/String;

.field private hkl:Z

.field private icm:I

.field private jt:Ljava/lang/String;

.field private mxq:Ljava/lang/String;

.field public final nb:Ljava/lang/String;

.field private final on:Ljava/lang/String;

.field private pk:I

.field private po:Ljava/lang/String;

.field private qtr:Ljava/lang/String;

.field private qvs:Ljava/lang/String;

.field private tq:Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;

.field private uf:Ljava/lang/String;

.field private uym:I

.field private zjn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "insight_log"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->fn:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/nb$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb$1;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->mr:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->on:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bz:Lorg/json/JSONObject;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->feh(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->tq:Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->hkl(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->qtr:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bjc(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->jt:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bme(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uf:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->on(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->gl:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->on(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->gl:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->uym(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->emh:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->cc(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->po:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->icm(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->mxq:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->fn(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->fq:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->mr(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->pk:I

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->ekn(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->qvs:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bz(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bz(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bz:Lorg/json/JSONObject;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->ekn(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AdEvent"

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "app_log_url"

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->ekn(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->jt(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->zjn:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->jt(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->jt(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->jt(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    const-string v3, "app_log_url_back"

    .line 30
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->uf(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uym:I

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->gl(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->cc:I

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->icm:I

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->po(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->hkl:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bme:J

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uym()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->on:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bz:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    return-void
.end method

.method private cc()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "nt"

    .line 3
    .line 4
    const-string v1, "value"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "app_log_url"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->qvs:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->zjn:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->zjn:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v4, "app_log_url_back"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    .line 41
    const-string v3, "AdEvent"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v3, "tag"

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->jt:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v3, "label"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uf:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v3, "category"

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->gl:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->po:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->po:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->mxq:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v2, "ext_value"

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->mxq:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    :catch_1
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->qtr:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v2, "log_extra"

    .line 148
    .line 149
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->qtr:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->emh:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v2, "ua_policy"

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->emh:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    :catch_2
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uf:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 185
    .line 186
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 195
    .line 196
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->pk:I

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    .line 205
    :catch_3
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bz:Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bz:Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    return-void
.end method

.method private feh(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->mr:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/bjc/nb;->mr:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private feh(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v1, v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    .line 5
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->hkl:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uym:I

    .line 8
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->cc:I

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->icm:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh(Lorg/json/JSONObject;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "pangle_client_unique_id"

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "error "

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static nb(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->fn:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p1, "AdEvent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p3

    goto :goto_0

    :sswitch_3
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, p3

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private uym()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bz:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->po:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->gl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->qtr:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v1, "value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bz:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "category"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bz:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "log_extra"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->po:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->gl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->qtr:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->po:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->po:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->gl:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->gl:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->qtr:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    return-void

    .line 153
    .line 154
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bjc:J

    .line 162
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public bjc()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->hkl()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "params"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, "app_log_url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "app_log_url_back"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return-object v1

    .line 36
    .line 37
    :goto_1
    const-string v2, "AdEvent"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public feh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bjc:J

    return-wide v0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 9

    .line 1
    .line 2
    const-string v0, "ad_extra_data"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->cc()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-string v2, "json error"

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    const-string v5, "AdEvent"

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :try_start_2
    instance-of v7, v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    check-cast v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v7, v1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_0
    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    aput-object v0, v1, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :try_start_4
    const-string v7, "adiff"

    .line 108
    .line 109
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->nb:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->hkl:Z

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    const-string v7, "interaction_method"

    .line 119
    .line 120
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uym:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v7, "real_interaction_method"

    .line 126
    .line 127
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->cc:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v7, "image_mode"

    .line 133
    .line 134
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->icm:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :goto_2
    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    aput-object v0, v1, v6

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 171
    return-object v0
.end method

.method public nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bme:J

    return-wide v0
.end method

.method public nb(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->hkl()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public on()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v3, "label"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uf:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb;->uf:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method
