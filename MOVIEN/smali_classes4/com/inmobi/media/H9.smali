.class public abstract Lcom/inmobi/media/H9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Z

.field public static e:Lorg/json/JSONObject;

.field public static f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/H9;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 5

    sget-object v0, Lcom/inmobi/media/H9;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/H9;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/inmobi/media/H9;->d:Z

    .line 13
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unified_id_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v1

    const-string v3, "publisher_provided_unified_id"

    const-string v4, "key"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 18
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/inmobi/media/H9;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sput-object p0, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/inmobi/media/H9;->d:Z

    .line 3
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 4
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unified_id_info_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string v1, "publisher_provided_unified_id"

    .line 5
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "publisher_provided_unified_id"

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v1, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 5

    sget-object v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/H9;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/inmobi/media/H9;->c:Z

    .line 3
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unified_id_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v1

    const-string v3, "ufids"

    const-string v4, "key"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    :goto_1
    monitor-exit v0

    return-object v2

    .line 11
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/inmobi/media/H9;->c:Z

    .line 13
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 14
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unified_id_info_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const-string v2, "ufids"

    .line 15
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v3, "ufids"

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v1, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    const-string v1, "InMobi_unifiedId"

    .line 19
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    const-string v2, "InMobi_unifiedId"

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
