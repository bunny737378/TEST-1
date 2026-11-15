.class public final Lsg/bigo/ads/core/landing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://play.google.com/d?id="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "overlay"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "callerId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "referrer"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    const-string v0, "?"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "all"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "&"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendPixel error ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkUtils"

    invoke-static {v2, p1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object p2
.end method

.method private static a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IZ)Lsg/bigo/ads/api/core/d;
    .locals 5

    .line 4
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "referrer"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p0, Lsg/bigo/ads/api/core/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v3, v1}, Lsg/bigo/ads/api/core/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p3, "market"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "details"

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "launch"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Lsg/bigo/ads/api/core/d;

    invoke-direct {p0, v0, v3, v2}, Lsg/bigo/ads/api/core/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Lsg/bigo/ads/api/core/d;

    invoke-direct {p0, v0, v3, v2}, Lsg/bigo/ads/api/core/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 p1, 0x0

    const/4 p3, 0x1

    if-ne p4, p3, :cond_4

    move p4, p3

    goto :goto_0

    :cond_4
    move p4, p1

    :goto_0
    invoke-static {v3, p2, v2, p4}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p4

    if-nez p4, :cond_5

    new-instance p0, Lsg/bigo/ads/api/core/d;

    invoke-direct {p0, v0, v3, v2}, Lsg/bigo/ads/api/core/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {p0, p2, p1}, Lsg/bigo/ads/core/landing/a;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_6
    new-instance p0, Lsg/bigo/ads/api/core/d;

    invoke-direct {p0, p3, v3, v2}, Lsg/bigo/ads/api/core/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Lsg/bigo/ads/api/core/d;

    invoke-direct {p0, v0, v1, v1}, Lsg/bigo/ads/api/core/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p0, Lsg/bigo/ads/api/core/d;

    invoke-direct {p0, v0, v1, v1}, Lsg/bigo/ads/api/core/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/core/landing/a;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/core/landing/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lsg/bigo/ads/core/landing/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    instance-of p1, p0, Landroid/content/ActivityNotFoundException;

    const-string v0, "LinkUtils"

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const-string p0, "Unable to open target URL by browser due to ActivityNotFoundException."

    :goto_2
    invoke-static {v1, v0, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "unknown"

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Unable to open target URL by system browser."

    goto :goto_2

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 8
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p0, p1, v6, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1, v0, v6, v3}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "com.android.chrome"

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, ""

    if-ne v4, v3, :cond_3

    invoke-static {p0, p1, p2, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x2

    :goto_1
    invoke-static {v1, v0, v5, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v3

    :cond_3
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const-string p0, "0"

    invoke-static {p0, v0, v5, v2}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;Ljava/lang/String;ZLjava/lang/String;IZ)Z
    .locals 14
    .param p3    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    move-object v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/api/core/e;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "market"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x4

    const-string v12, "LinkUtils"

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-nez p5, :cond_2

    if-lez p7, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p2

    move-object v5, p0

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v4 .. v9}, Lsg/bigo/ads/core/landing/a;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IZ)Lsg/bigo/ads/api/core/d;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-ne v0, v13, :cond_3

    return v13

    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1, v0}, Lsg/bigo/ads/core/landing/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    iput v13, v2, Lsg/bigo/ads/api/core/e;->b:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput v11, v2, Lsg/bigo/ads/api/core/e;->b:I

    :cond_4
    :goto_0
    move-object/from16 v4, p4

    goto :goto_1

    :catch_1
    iput v10, v2, Lsg/bigo/ads/api/core/e;->b:I

    goto :goto_0

    :goto_1
    iput-object v4, v2, Lsg/bigo/ads/api/core/e;->l:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-static {p1, v0}, Lsg/bigo/ads/core/landing/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    iput v13, v2, Lsg/bigo/ads/api/core/e;->c:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return v13

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput v11, v2, Lsg/bigo/ads/api/core/e;->c:I

    goto :goto_2

    :catch_3
    iput v10, v2, Lsg/bigo/ads/api/core/e;->b:I

    :cond_5
    :goto_2
    return v3
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;ZLjava/lang/String;IZ)Z
    .locals 12
    .param p3    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    move-object v1, p1

    move-object v2, p3

    const-string v3, "LinkUtils"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v11, 0x1

    if-nez p4, :cond_1

    if-lez p6, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    move-object v6, p0

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v5 .. v10}, Lsg/bigo/ads/core/landing/a;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IZ)Lsg/bigo/ads/api/core/d;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    invoke-virtual {p3}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-ne v0, v11, :cond_2

    return v11

    :cond_2
    invoke-static {p0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.android.vending"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1, v0}, Lsg/bigo/ads/core/landing/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    iput v11, v2, Lsg/bigo/ads/api/core/e;->b:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    iput v0, v2, Lsg/bigo/ads/api/core/e;->b:I

    goto :goto_1

    :catch_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-static {p1, v0}, Lsg/bigo/ads/core/landing/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return v11

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v4
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    const-string v0, "market://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://play.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://play.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, p1}, Lsg/bigo/ads/core/landing/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lsg/bigo/ads/core/landing/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v1, :cond_1

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p0, v0}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lsg/bigo/ads/core/landing/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
