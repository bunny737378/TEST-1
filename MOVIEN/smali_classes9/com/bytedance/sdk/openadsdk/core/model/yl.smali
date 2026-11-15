.class public Lcom/bytedance/sdk/openadsdk/core/model/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private bme:Ljava/lang/String;

.field private cc:I

.field private feh:Ljava/lang/String;

.field private fn:Ljava/lang/String;

.field private hkl:I

.field private icm:Ljava/lang/String;

.field private mr:I

.field private nb:Ljava/lang/String;

.field private on:Ljava/lang/String;

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/yl;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/yl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yl;-><init>()V

    :try_start_0
    const-string v3, "market_dpl"

    .line 5
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->on(Ljava/lang/String;)V

    const-string v3, "market_dpl_auto"

    .line 6
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->uym(Ljava/lang/String;)V

    const-string v3, "exec_type"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->hkl(I)V

    const-string v3, "oem_vendor_type"

    .line 8
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bjc(I)V

    const-string v3, "market_pkg"

    .line 9
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bjc(Ljava/lang/String;)V

    const-string v3, "regex"

    .line 10
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bme(Ljava/lang/String;)V

    const-string v3, "overlay"

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->feh(I)V

    const-string v3, "caller_id"

    .line 12
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->feh(Ljava/lang/String;)V

    const-string v3, "ext_map"

    .line 13
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->hkl(Ljava/lang/String;)V

    const-string v1, "gp_card"

    .line 14
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->nb(I)V

    const-string v1, "app_pkg"

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->nb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "OemModel"

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bme:Ljava/lang/String;

    return-object v0
.end method

.method public bjc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bjc:I

    return-void
.end method

.method public bjc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bme:Ljava/lang/String;

    return-void
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->on:Ljava/lang/String;

    return-object v0
.end method

.method public bme(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->on:Ljava/lang/String;

    return-void
.end method

.method public cc()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bjc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->cc:I

    return v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->cc:I

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->icm:Ljava/lang/String;

    return-void
.end method

.method public fn()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->hkl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->feh:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->icm:Ljava/lang/String;

    return-object v0
.end method

.method public hkl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->hkl:I

    return-void
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->fn:Ljava/lang/String;

    return-void
.end method

.method public icm()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->mr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mr()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->nb:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "market_dpl"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->nb:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->feh:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "market_dpl_auto"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->feh:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bme:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "market_pkg"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bme:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->uym:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, "app_pkg"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->uym:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->on:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "regex"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->on:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    :cond_4
    const-string v1, "exec_type"

    .line 87
    .line 88
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->hkl:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v1, "oem_vendor_type"

    .line 94
    .line 95
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bjc:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v1, "overlay"

    .line 101
    .line 102
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->cc:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v1, "gp_card"

    .line 108
    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->mr:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->icm:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const-string v1, "caller_id"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->icm:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->fn:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    const-string v1, "ext_map"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->fn:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_6
    return-object v0

    .line 144
    .line 145
    :goto_1
    const-string v1, "OemModel"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->uym:Ljava/lang/String;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->mr:I

    return-void
.end method

.method public nb(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->fn:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->fn:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 24
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 25
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 26
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 27
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 29
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 31
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 32
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 33
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 34
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->uym:Ljava/lang/String;

    return-void
.end method

.method public on()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bjc:I

    return v0
.end method

.method public on(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->nb:Ljava/lang/String;

    return-void
.end method

.method public uym(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->feh:Ljava/lang/String;

    return-void
.end method

.method public uym()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yl;->bjc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
