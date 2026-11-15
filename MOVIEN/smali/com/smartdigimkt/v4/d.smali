.class public final Lcom/smartdigimkt/v4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lcom/smartdigimkt/v4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/v4/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "aHR0cHM6Ly9tb3Jlcy5tb3NzcGYubmV0L3RpbmlmeS90cG5fYWR4X2V4dF9yZXNfanNvbi50eHQ="

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->b:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/v4/d;->e:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static a()Lcom/smartdigimkt/v4/d;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/v4/d;->j:Lcom/smartdigimkt/v4/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/v4/d;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v4/d;->j:Lcom/smartdigimkt/v4/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/v4/d;

    invoke-direct {v1}, Lcom/smartdigimkt/v4/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/v4/d;->j:Lcom/smartdigimkt/v4/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/v4/d;->j:Lcom/smartdigimkt/v4/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/smartdigimkt/v4/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, v2, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v0, v2, Lcom/smartdigimkt/c8/a;->W:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->b:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/v4/d;->i:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 7
    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/v4/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/v4/d;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    :cond_5
    return v1

    :cond_6
    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/HashMap;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "adx_optional_res.txt"

    iget-object v1, p0, Lcom/smartdigimkt/v4/d;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartdigimkt/v4/d;->d:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v3}, Lcom/smartdigimkt/e8/p;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/v4/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/v6/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2, v1, v1}, Lcom/smartdigimkt/v6/m;->b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
