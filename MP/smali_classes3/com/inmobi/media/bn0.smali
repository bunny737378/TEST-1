.class public abstract Lcom/inmobi/media/bn0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lej5;

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lej5;

    .line 24
    .line 25
    const-string v1, "isCrashed"

    .line 26
    .line 27
    invoke-direct {p2, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, p2}, [Lej5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "WebViewRenderProcessGoneEvent"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method
