.class public final Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/web/cct/CustomTabsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion$Mode;,
        Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p1

    .line 6
    const/16 v1, 0x40

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "queryIntentActivities(...)"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 40
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p2, :cond_1

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catch_0
    :cond_4
    return v0
.end method

.method public static synthetic e(Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion;Landroid/app/Activity;Landroidx/browser/customtabs/d;Landroid/net/Uri;Lhi/a;Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion$Mode;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p5, Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion$Mode;->PRIORITY_CHROME:Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion$Mode;

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion;->d(Landroid/app/Activity;Landroidx/browser/customtabs/d;Landroid/net/Uri;Lhi/a;Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion$Mode;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/ad/web/cct/CustomTabsHelper;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/transsion/ad/web/cct/CustomTabsHelper;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    const-string v2, "http://www.example.com"

    .line 25
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "android.intent.action.VIEW"

    .line 31
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "queryIntentActivities(...)"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 78
    new-instance v8, Landroid/content/Intent;

    .line 80
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 85
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 92
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 101
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 122
    invoke-direct {p0, p1, v1}, Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 128
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 134
    move-object v4, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 143
    :goto_2
    invoke-static {v4}, Lcom/transsion/ad/web/cct/CustomTabsHelper;->b(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/transsion/ad/web/cct/CustomTabsHelper;->a()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "com.android.chrome"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    return-object v2

    .line 30
    :cond_0
    const-string v2, "com.chrome.dev"

    .line 32
    const-string v4, "com.chrome.canary"

    .line 34
    const-string v5, "com.chrome.beta"

    .line 36
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Landroidx/browser/customtabs/d;Landroid/net/Uri;Lhi/a;Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion$Mode;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "customTabsIntent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uri"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mode"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion$a;->a:[I

    .line 23
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p5

    .line 27
    aget p5, v0, p5

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p5, v0, :cond_1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p5, v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/web/cct/CustomTabsHelper$Companion;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    :goto_0
    if-nez p5, :cond_2

    .line 52
    if-eqz p4, :cond_3

    .line 54
    invoke-interface {p4, p1, p3}, Lhi/a;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p4, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 60
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p2, p1, p3}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    :cond_3
    :goto_1
    return-void
.end method
