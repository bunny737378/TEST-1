.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "StorePromoTemplateCallback: onNetworkResult: the cached response was applied and this one being cached"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "StorePromoTemplateCallback: onNetworkResult: fromCache: "

    .line 17
    .line 18
    invoke-static {v0, p3}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p3, "StorePromoResourcesLoader: onTemplateDownloaded"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    .line 47
    .line 48
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, v1, p1, p1}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->a(Lcom/fyber/inneractive/sdk/flow/promo/store/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p1, ""

    .line 74
    .line 75
    :goto_0
    const-string p2, "Unable download store promo template, error: "

    .line 76
    .line 77
    invoke-static {p2, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;

    .line 82
    .line 83
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/store/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/promo/store/events/a;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/callbacks/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/b;->TEMPLATE_FAILURE:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/b;

    .line 88
    .line 89
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/network/b;

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    iget v2, p2, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->f:I

    .line 94
    .line 95
    iget v3, p2, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->g:I

    .line 96
    .line 97
    add-int/2addr v3, p3

    .line 98
    iput v3, p2, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->g:I

    .line 99
    .line 100
    sub-int/2addr v2, v3

    .line 101
    const/4 v3, 0x2

    .line 102
    if-ge v2, v3, :cond_5

    .line 103
    .line 104
    :cond_4
    move v1, p3

    .line 105
    :cond_5
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->a(Lcom/fyber/inneractive/sdk/flow/promo/store/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
