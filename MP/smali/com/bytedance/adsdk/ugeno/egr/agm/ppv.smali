.class public Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/egr/agm/tk;


# instance fields
.field private ppv:Ljava/lang/String;

.field private tk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->pfu()Lcom/bytedance/adsdk/ugeno/egr/cvl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "timer"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->tk:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->tk:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->wuh()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/tk;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez;->rlh()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->ppv:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->ppv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->tk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->tk:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    if-eqz p1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    :cond_2
    return-void
.end method

.method public varargs ez([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->tk:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "state"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->ppv:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 44
    .line 45
    invoke-virtual {p1, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->ppv:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->ppv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->tk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/ppv;->tk:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    if-eqz p1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    :cond_2
    return-void
.end method
