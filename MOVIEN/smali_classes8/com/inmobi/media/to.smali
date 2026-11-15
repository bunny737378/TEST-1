.class public abstract Lcom/inmobi/media/to;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/applovin/impl/adview/d0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "isCrashed"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object p2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 49
    .line 50
    sget-object p2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 51
    .line 52
    const-string v0, "WebViewRenderProcessGoneEvent"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method
