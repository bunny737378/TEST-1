.class public Lcom/bytedance/adsdk/ugeno/egr/agm/hxw$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# direct methods
.method public static ez(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/egr/qva;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->ez()Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->ez()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "custom"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance p3, Lcom/bytedance/adsdk/ugeno/egr/agm/agm;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/agm;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw()V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "global"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->egr()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/egr/tk;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/egr/cg;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->wuh()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/egr/tk;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/egr/cg;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_0
    if-nez p3, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/egr/cg;->ez(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v0
.end method
