.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;
.super Lcom/bytedance/adsdk/ugeno/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/ez<",
        "Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;",
        ">;"
    }
.end annotation


# instance fields
.field private cr:Lorg/json/JSONArray;

.field private dxb:I

.field private ryi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->dxb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->ryi:I

    .line 8
    .line 9
    return-void
.end method

.method private agm()V
    .locals 5

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v1, :cond_0

    .line 67
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ppv;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->lhk:Lcom/bytedance/adsdk/ugeno/core/fvk;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->jsp()Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->agm(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 71
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->egr(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private agm(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->up()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez;->cvl()Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->up()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->vu(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ppv()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/agm/wuh;->ez(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private egr(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->zqm()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private hxw()V
    .locals 10

    .line 1
    const-string v1, "$chunk"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->cr:Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->cr:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->lhk:Lcom/bytedance/adsdk/ugeno/core/fvk;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->cr:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string v7, "$item"

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->jsp()Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->agm(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->egr(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 94
    .line 95
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    const/16 v8, 0xa5

    .line 104
    .line 105
    const-string v9, "ca50a99c6454771641cfe071cecdef72"

    .line 106
    .line 107
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmSOIkkQY="

    .line 108
    .line 109
    const-string v6, "bskemQq4bPGJT8BqhRWnLU8="

    .line 110
    .line 111
    const-string v7, "SesjkQauT8iSbtZJjTWyIU3r"

    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method private vu(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "width"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "height"

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "margin"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "marginLeft"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "marginRight"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "marginTop"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, "marginBottom"

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method


# virtual methods
.method public ez()Landroid/view/View;
    .locals 7

    .line 87
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 88
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x3f

    .line 89
    const-string v6, "a0e527973314a28225a61c45d13970bc"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmSOIkkQY="

    const-string v3, "bskemQq4bPGJT8BqhRWnLU8="

    const-string v4, "WPwolBe5X86FXQ=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 91
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    return-object p0
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez;->ez:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "dataList"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "direction"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "driveMode"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v3, v2

    .line 53
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    const/4 p1, 0x0

    .line 58
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/wuh;->ez(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->cr:Lorg/json/JSONArray;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    const-string p1, "vertical"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->dxb:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->dxb:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->ryi:I

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x51808db3 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wuh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez;->wuh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->dxb:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->ryi:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->agm()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/wuh;->hxw()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
