.class public abstract Lcom/inmobi/media/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "carb_store"

    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aes_key_store"

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mraid_js_store"

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "omid_js_store"

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "user_info_store"

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "coppa_store"

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gesture_info_store"

    .line 7
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "display_info_store"

    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "unified_id_info_store"

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "app_bundle_store"

    .line 10
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "pub_signals_store"

    .line 11
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "CrashSession-store"

    .line 12
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "V6"

    const-string v2, "path"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/V6;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method
