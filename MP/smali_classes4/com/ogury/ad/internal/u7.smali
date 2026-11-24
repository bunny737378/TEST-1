.class public abstract Lcom/ogury/ad/internal/u7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/ogury/ad/mraid/webview/MraidWebView;Z)Lcom/ogury/ad/internal/v7;
    .locals 7

    .line 1
    const-string v0, "[OMID] caught_error"

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/ad/internal/v7;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ogury/ad/internal/v7;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "Ogury"

    .line 10
    .line 11
    const-string v4, "5.3.1"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/iab/omid/library/ogury/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/Partner;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    sget-boolean v4, Lcom/ogury/ad/internal/w7;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 24
    .line 25
    sget-object v5, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 26
    .line 27
    sget-object v6, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6, v0, v3}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :try_start_1
    const-string v4, ""

    .line 37
    .line 38
    invoke-static {v3, p0, v4, v2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ogury/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    sget-boolean v3, Lcom/ogury/ad/internal/w7;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 49
    .line 50
    sget-object v4, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 51
    .line 52
    sget-object v5, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v0, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object p0, v2

    .line 58
    :goto_1
    iput-object p0, v1, Lcom/ogury/ad/internal/v7;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 59
    .line 60
    sget-object p0, Lcom/iab/omid/library/ogury/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

    .line 61
    .line 62
    sget-object v3, Lcom/iab/omid/library/ogury/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/CreativeType;

    .line 63
    .line 64
    sget-object v4, Lcom/iab/omid/library/ogury/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 65
    .line 66
    sget-object v5, Lcom/iab/omid/library/ogury/adsession/Owner;->NONE:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :try_start_2
    invoke-static {v3, p0, v4, v5, p1}, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p0

    .line 78
    sget-boolean p1, Lcom/ogury/ad/internal/w7;->a:Z

    .line 79
    .line 80
    sget-boolean p1, Lcom/ogury/ad/internal/w7;->a:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 85
    .line 86
    sget-object v3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 87
    .line 88
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4, v0, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    iput-object v2, v1, Lcom/ogury/ad/internal/v7;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 94
    .line 95
    return-object v1
.end method
