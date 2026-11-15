.class public final Lsg/bigo/ads/cc/a;
.super Lsg/bigo/ads/an/e;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field public final g:Lsg/bigo/ads/cd/c;

.field public final h:Lsg/bigo/ads/cd/b;

.field public final i:Lsg/bigo/ads/cd/b;

.field final j:Lsg/bigo/ads/cd/f;

.field final k:Lsg/bigo/ads/cd/e;

.field public final l:Lsg/bigo/ads/cd/h;

.field public final m:Lsg/bigo/ads/cd/d;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ai/j;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/an/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/cd/c;

    invoke-static {}, Lsg/bigo/ads/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/cd/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    new-instance p1, Lsg/bigo/ads/cd/b;

    invoke-static {}, Lsg/bigo/ads/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    new-instance p1, Lsg/bigo/ads/cd/b;

    invoke-static {}, Lsg/bigo/ads/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    new-instance p1, Lsg/bigo/ads/cd/f;

    invoke-direct {p1}, Lsg/bigo/ads/cd/f;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    new-instance p1, Lsg/bigo/ads/cd/e;

    invoke-direct {p1}, Lsg/bigo/ads/cd/e;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    new-instance p1, Lsg/bigo/ads/cd/h;

    invoke-direct {p1}, Lsg/bigo/ads/cd/h;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    new-instance p1, Lsg/bigo/ads/cd/d;

    invoke-direct {p1, p2}, Lsg/bigo/ads/cd/d;-><init>(Lsg/bigo/ads/ai/j;)V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    const-string p1, "SDK"

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/cc/a;->q:Z

    iput-object v1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    iput-object v1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigoad_antiban_config.dat"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsg/bigo/ads/cc/g;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lsg/bigo/ads/cc/g;"
        }
    .end annotation

    .line 3
    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v2, p5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, ""

    const/16 v2, 0xfa3

    const-string v3, "config content is empty"

    invoke-static {v0, v4, v2, v3}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_1

    new-instance v6, Lsg/bigo/ads/cc/a$1;

    invoke-direct {v6, p0, v5}, Lsg/bigo/ads/cc/a$1;-><init>(Lsg/bigo/ads/cc/a;Ljava/util/List;)V

    const-string v7, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v3, v7, v6}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "AntiBanUtils"

    const-string v6, "decrypt error, decrypted content is empty."

    invoke-static {v4, v3, v6}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    move-object v7, v3

    invoke-static {v5}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iput-boolean v6, v1, Lsg/bigo/ads/cc/a;->b:Z

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfa4

    invoke-static {v7, v9, v2, v0}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget v8, v1, Lsg/bigo/ads/cc/a;->n:I

    if-ge v5, v8, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v8, :cond_4

    iget-boolean v10, v1, Lsg/bigo/ads/cc/a;->q:Z

    if-nez v10, :cond_4

    :goto_0
    new-instance v0, Lsg/bigo/ads/cc/g;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local config version is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lsg/bigo/ads/cc/a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remote version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/cc/g;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v0

    :cond_4
    if-ne v5, v8, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    iput v5, v1, Lsg/bigo/ads/cc/a;->n:I

    iput-boolean v9, v1, Lsg/bigo/ads/cc/a;->a:Z

    move-object/from16 v5, p2

    iput-object v5, v1, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    const-string v8, "cfg_svr"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v0, v2}, Lsg/bigo/ads/cd/c;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object v5, v1, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    const-string v8, "report_svr"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v0, v2}, Lsg/bigo/ads/cd/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object v5, v1, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    const-string v8, "ad_svr"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v0, v2}, Lsg/bigo/ads/cd/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    const-string v0, "ip_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "normal_ip_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object v2

    iget-object v5, v1, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;)V

    :cond_6
    const-string v2, "vpn_ip_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object v0

    iget-object v2, v1, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/cc/j;->b(Ljava/lang/String;)V

    :cond_7
    if-nez v6, :cond_8

    iget-object v0, v1, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    const-string v2, "third_pay_svr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/cd/f;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    const-string v2, "third_free_svr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/cd/e;->a(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    const-string v0, "uri_opt_timeout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    const-string v5, "getsdkconfig"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v12, 0x3e8

    mul-long/2addr v5, v12

    iput-wide v5, v2, Lsg/bigo/ads/cd/h;->a:J

    const-string v5, "getuniad"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v12

    iput-wide v5, v2, Lsg/bigo/ads/cd/h;->b:J

    const-string v5, "unicallback"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v12

    iput-wide v5, v2, Lsg/bigo/ads/cd/h;->c:J

    const-string v5, "getuniconfig"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v12

    iput-wide v5, v2, Lsg/bigo/ads/cd/h;->d:J

    const-string v5, "reportunibaina"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v12

    iput-wide v5, v2, Lsg/bigo/ads/cd/h;->e:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v1, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    const-string v0, "req_pool_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v5

    :try_start_2
    const-string v2, "sdk_config"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cd/d;->a:I

    const-string v2, "report"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cd/d;->b:I

    const-string v2, "config_ad"

    const/16 v6, 0xc

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cd/d;->c:I

    const-string v2, "callback"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cd/d;->d:I

    const-string v2, "vast_wrapper"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cd/d;->e:I

    const-string v2, "tracker"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cd/d;->f:I

    const-string v2, "creative"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lsg/bigo/ads/cd/d;->g:I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {p3 .. p3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lsg/bigo/ads/cc/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    iput-boolean v4, v1, Lsg/bigo/ads/cc/a;->q:Z

    new-instance v0, Lsg/bigo/ads/cc/g;

    invoke-direct {v0, v7, v9}, Lsg/bigo/ads/cc/g;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0xfa5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v2, v0}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lsg/bigo/ads/an/e;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigoad_antiban.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigoad_api_antiban.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cc/a;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->b:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->q:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AntiBanConfig"

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cc/a;->n:I

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/cc/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/cc/a;->b:Z

    const-string v0, "SDK"

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/cc/a;->q:Z

    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cc/j;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b;->a()V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/an/e;->a(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
