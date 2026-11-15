.class public final Lcom/ironsource/Ke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lcom/ironsource/k7$a;)Lcom/ironsource/ne;
    .locals 2

    .line 65
    invoke-interface {p1}, Lcom/ironsource/k7$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x816

    goto :goto_0

    :cond_0
    const/16 v0, 0x83e

    .line 66
    :goto_0
    new-instance v1, Lcom/ironsource/ne;

    invoke-interface {p1}, Lcom/ironsource/k7$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/De;Lcom/ironsource/te;)Lcom/ironsource/ye;
    .locals 9

    const/16 v0, 0x820

    .line 12
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ironsource/De;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Lcom/ironsource/De;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/De;->d()Lcom/ironsource/ea;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/ea;->f()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 19
    :goto_2
    invoke-virtual {p3}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/ironsource/Pe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/ironsource/g9;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createRequestData().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v2}, Lcom/ironsource/i7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/k7;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/ironsource/k7$a;

    if-eqz v4, :cond_2

    .line 24
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    move-object p2, v3

    check-cast p2, Lcom/ironsource/k7$a;

    invoke-interface {p2}, Lcom/ironsource/k7$a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP init request failed: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const-string p1, "serverResponse"

    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ironsource/k7$a;

    invoke-direct {p0, v3}, Lcom/ironsource/Ke;->a(Lcom/ironsource/k7$a;)Lcom/ironsource/ne;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/ironsource/ye$a;

    invoke-direct {p2, p1, v1, v2}, Lcom/ironsource/ye$a;-><init>(Lcom/ironsource/ne;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 27
    :cond_2
    instance-of v4, v3, Lcom/ironsource/k7$b;

    if-eqz v4, :cond_7

    .line 28
    check-cast v3, Lcom/ironsource/k7$b;

    invoke-virtual {v3}, Lcom/ironsource/k7$b;->d()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lcom/ironsource/De;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "encrypt"

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "response"

    .line 32
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "encryptedResponse is empty - return null"

    .line 34
    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/ironsource/ne;

    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    .line 36
    invoke-direct {p1, p3, p2}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 37
    new-instance p2, Lcom/ironsource/ye$a;

    invoke-direct {p2, p1, v1, v2}, Lcom/ironsource/ye$a;-><init>(Lcom/ironsource/ne;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    const-string v6, "compression"

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "encryptedResponse"

    .line 39
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/ironsource/Ke;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "encoded response invalid - return null"

    .line 41
    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/ironsource/De;->f()V

    .line 43
    new-instance p1, Lcom/ironsource/ne;

    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    .line 44
    invoke-direct {p1, p3, p2}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 45
    new-instance p2, Lcom/ironsource/ye$a;

    invoke-direct {p2, p1, v1, v2}, Lcom/ironsource/ye$a;-><init>(Lcom/ironsource/ne;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 46
    :cond_4
    new-instance p2, Lcom/ironsource/Ne;

    invoke-virtual {p3}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v4, p3, v3}, Lcom/ironsource/Ne;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/ironsource/Ne$a;->d:Lcom/ironsource/Ne$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Ne;->a(Lcom/ironsource/Ne$a;)V

    .line 48
    invoke-virtual {p2}, Lcom/ironsource/Ne;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 49
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "response invalid - return null"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/ironsource/ne;

    invoke-virtual {p2}, Lcom/ironsource/Ne;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Unknown"

    :cond_5
    invoke-direct {p1, v0, p2}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 51
    new-instance p2, Lcom/ironsource/ye$a;

    invoke-direct {p2, p1, v1, v2}, Lcom/ironsource/ye$a;-><init>(Lcom/ironsource/ne;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 52
    :cond_6
    new-instance p1, Lcom/ironsource/ye$b;

    new-instance p3, Lcom/ironsource/ue;

    invoke-direct {p3, p2}, Lcom/ironsource/ue;-><init>(Lcom/ironsource/Ne;)V

    invoke-direct {p1, p3}, Lcom/ironsource/ye$b;-><init>(Lcom/ironsource/ue;)V

    return-object p1

    .line 53
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 55
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 56
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_8

    .line 57
    new-instance p1, Lcom/ironsource/ne;

    const-string p2, "serverResponseIsNotValid"

    invoke-direct {p1, v0, p2}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    :goto_4
    move-object v1, p1

    goto :goto_5

    .line 58
    :cond_8
    new-instance p1, Lcom/ironsource/ne;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 59
    :goto_5
    new-instance p1, Lcom/ironsource/ye$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/ye$a;-><init>(Lcom/ironsource/ne;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "{\n      IronSourceAES.de\u2026 encryptedResponse)\n    }"

    if-eqz p2, :cond_0

    .line 60
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2, p1}, Lcom/ironsource/N9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/N9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/De;Lcom/ironsource/te;)Lcom/ironsource/ye;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Ke;->a(Landroid/content/Context;Lcom/ironsource/De;Lcom/ironsource/te;)Lcom/ironsource/ye;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/ironsource/ye$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 15
    .line 16
    const-string v3, "Null or invalid response. Trying to get cached response"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/ironsource/te;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/ironsource/De;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ne;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ironsource/Ne;->q()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/ironsource/ye$b;

    .line 39
    .line 40
    new-instance v1, Lcom/ironsource/ue;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/ironsource/ue;-><init>(Lcom/ironsource/Ne;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/ironsource/ye$b;-><init>(Lcom/ironsource/ue;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/ironsource/te;->d()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/ironsource/te;->f()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ironsource/ye$b;->b()Lcom/ironsource/ue;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, ": "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/ironsource/De;->g()V

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/De;Lcom/ironsource/re;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/te;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/De;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/re;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/De;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/De;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/ironsource/De;->c()Lcom/ironsource/X9;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/X9;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/ironsource/De;->a()V

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/Ke;->b(Landroid/content/Context;Lcom/ironsource/De;Lcom/ironsource/te;)Lcom/ironsource/ye;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/ironsource/ye$b;

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/ironsource/le;

    check-cast p1, Lcom/ironsource/ye$b;

    invoke-virtual {p1}, Lcom/ironsource/ye$b;->b()Lcom/ironsource/ue;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/le;-><init>(Lcom/ironsource/ue;)V

    .line 8
    invoke-interface {p4, p2}, Lcom/ironsource/re;->a(Lcom/ironsource/le;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/ironsource/ye$a;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lcom/ironsource/ye$a;

    invoke-virtual {p1}, Lcom/ironsource/ye$a;->d()Lcom/ironsource/ne;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/ye$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/ye$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v0, v1}, Lcom/ironsource/De;->a(Lcom/ironsource/ne;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/ye$a;->d()Lcom/ironsource/ne;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/ne;)V

    :cond_2
    :goto_0
    return-void
.end method
