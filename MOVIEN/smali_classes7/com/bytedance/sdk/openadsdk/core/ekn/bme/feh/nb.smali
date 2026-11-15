.class public Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/nb;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"


# instance fields
.field private mr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs nb([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "remainingSeconds"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_0
    aget-object p1, p1, v2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/nb;->mr:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/nb;->mr:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    return v4

    .line 80
    :catchall_0
    :cond_3
    :goto_0
    return v2
.end method
