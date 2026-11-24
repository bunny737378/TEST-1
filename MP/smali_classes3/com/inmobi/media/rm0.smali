.class public abstract Lcom/inmobi/media/rm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/webkit/WebResourceRequest;Lcom/inmobi/media/am;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/inmobi/media/rm0;->a(Ljava/lang/String;Lcom/inmobi/media/am;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/am;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "IMResourceCacheManager"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "shouldInterceptRequest "

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/inmobi/media/bm;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {p0}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "UTF-8"

    .line 30
    .line 31
    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string v2, "inmobicache=true"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p0, v2, v3}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v2, "Cache is not enabled for URL: "

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p1, Lcom/inmobi/media/bm;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    new-instance v0, Lcom/inmobi/media/qm0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/qm0;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lue2;->a:Lue2;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 74
    .line 75
    return-object p0
.end method
