.class public abstract Lcom/inmobi/media/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/z8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/x9;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "TAG"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/x9;->a()Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "z8"

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "user_info_store"

    invoke-static {v0, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    const-string v4, "key"

    const-string v5, "user_age_restricted"

    .line 4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    const-string v4, "clazz"

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v5, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 13
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 14
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 21
    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    const-string v1, "key"

    const-string v2, "user_age_restricted"

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    sput-object p0, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/inmobi/media/x9;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sput-object p0, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/inmobi/media/x9;->a(Ljava/lang/String;)V

    return-void
.end method
