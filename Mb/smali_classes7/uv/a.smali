.class public final Luv/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    const/high16 p2, 0x10000000

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/version/update/RemoteVersionInfo;)Z
    .locals 7

    .line 1
    const-string v0, "fromPage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/transsion/version/update/RemoteVersionInfo;->getAppStoreUrl()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Lcom/transsion/version/update/RemoteVersionInfo;->getWebDownloadUrl()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p3, v0

    .line 23
    :goto_1
    const/4 v2, 0x1

    .line 24
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 26
    const-string v4, "android.intent.action.VIEW"

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    move-object v5, v0

    .line 38
    :goto_2
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    const/high16 v4, 0x10000000

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-direct {p0, p2, p3}, Luv/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_3
    move v6, v2

    .line 70
    move v2, p2

    .line 71
    move p2, v6

    .line 72
    goto :goto_5

    .line 73
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    invoke-direct {p0, p2, p3}, Luv/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    move-result p2

    .line 80
    goto :goto_3

    .line 81
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    const-string v3, "action"

    .line 88
    const-string v4, "jump"

    .line 90
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v3, ""

    .line 95
    if-nez v1, :cond_5

    .line 97
    move-object v1, v3

    .line 98
    :cond_5
    const-string v4, "store_uri"

    .line 100
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    if-nez p3, :cond_6

    .line 105
    move-object p3, v3

    .line 106
    :cond_6
    const-string v1, "web_uri"

    .line 108
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string p3, "action_result"

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    if-nez p2, :cond_7

    .line 122
    const-string p2, "store"

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const-string p2, "web"

    .line 127
    :goto_6
    const-string p3, "type"

    .line 129
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p2, "page_from"

    .line 134
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p1, "dialog_type"

    .line 139
    const-string p2, "mb"

    .line 141
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object p1, Lcom/transsion/version/update/e;->a:Lcom/transsion/version/update/e;

    .line 146
    invoke-virtual {p1, v0}, Lcom/transsion/version/update/e;->b(Ljava/util/Map;)V

    .line 149
    return v2
.end method
