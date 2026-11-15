.class public Lcom/tramini/plugin/mm/mn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mn"

.field public static final mn:Ljava/lang/String; = "tramini"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(ILjava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 16
    invoke-interface {v0, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-interface {v0, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    .line 18
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "info_string"

    .line 20
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info_result"

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string p1, "i_t"

    .line 22
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "i_lt"

    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v3, "ad_title"

    .line 25
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_desc"

    const-string v3, "i_s"

    .line 26
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_image_url"

    const-string v3, "i_iml"

    .line 27
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_video_url"

    const-string v3, "i_vdl"

    .line 28
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_click_url"

    const-string v3, "i_lr"

    .line 29
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_package_name"

    const-string v3, "i_nm"

    .line 30
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private mm(Landroid/content/Intent;Lcom/tramini/plugin/mn/mn;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/tramini/plugin/mn/mn;->nm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual {p2}, Lcom/tramini/plugin/mn/mn;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/tramini/plugin/mn/mn;->nu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/tramini/plugin/mn/mn;->nv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/tramini/plugin/mn/mn;->nw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {p2}, Lcom/tramini/plugin/mn/mn;->ny()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p2}, Lcom/tramini/plugin/mn/mn;->um()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "extra_info"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "adx_extra_info"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    .line 12
    invoke-interface {p2, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Lcom/tramini/plugin/mm/mn$1;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/tramini/plugin/mm/mn$1;-><init>(Lcom/tramini/plugin/mm/mn;ILjava/lang/String;Lcom/tramini/plugin/mn/mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, v10, v9, p1}, Lcom/tramini/plugin/mm/nn/mm;->mm(Lcom/tramini/plugin/mn/mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/mm/nn/mm$mm;)V

    return-void
.end method

.method private static mn(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    :try_start_0
    const-string v3, "info_string"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string p1, "info_result"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const-string p1, "i_t"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string p1, "i_lt"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :cond_2
    const-string v3, "ad_title"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "ad_desc"

    .line 57
    .line 58
    const-string v3, "i_s"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string p1, "ad_image_url"

    .line 68
    .line 69
    const-string v3, "i_iml"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string p1, "ad_video_url"

    .line 79
    .line 80
    const-string v3, "i_vdl"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string p1, "ad_click_url"

    .line 90
    .line 91
    const-string v3, "i_lr"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string p1, "ad_package_name"

    .line 101
    .line 102
    const-string v3, "i_nm"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_3
    const/4 p1, 0x4

    .line 111
    .line 112
    if-ne p0, p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tramini/plugin/mn/mu;->mm(Landroid/content/Context;)Lcom/tramini/plugin/mn/mu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mu;->mn()Lcom/tramini/plugin/mn/mn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mn;->mm()Lcom/tramini/plugin/mm/nn/mn;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/tramini/plugin/mm/nn/mn;->mm(Lcom/tramini/plugin/mn/mn;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tramini/plugin/mm/nn/nn;->mm(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->un()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Tramini"

    .line 36
    .line 37
    const-string p2, "onReceive: intercept"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tramini/plugin/mm/mn/mu;->mn()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tramini/plugin/mn/mu;->mm(Landroid/content/Context;)Lcom/tramini/plugin/mn/mu;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tramini/plugin/mn/mu;->mm()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/tramini/plugin/mm/mn/mu;->mn()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/tramini/plugin/mm/mn/mu;->mn(Landroid/content/Context;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->mw()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-gtz v1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->nm()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->nn()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->nu()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->nv()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->nw()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->ny()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->um()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    move-result v3

    .line 157
    .line 158
    const-string v1, "extra_info"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    const-string v1, "adx_extra_info"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    const/4 v0, 0x4

    .line 182
    .line 183
    if-ne v3, v0, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {p1, p2}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    .line 191
    :cond_6
    return-void

    .line 192
    .line 193
    :cond_7
    new-instance p2, Lcom/tramini/plugin/mm/mn$1;

    .line 194
    move-object v1, p2

    .line 195
    move-object v2, p0

    .line 196
    move-object v5, v0

    .line 197
    move-object v7, p1

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v1 .. v8}, Lcom/tramini/plugin/mm/mn$1;-><init>(Lcom/tramini/plugin/mm/mn;ILjava/lang/String;Lcom/tramini/plugin/mn/mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1, v10, v9, p2}, Lcom/tramini/plugin/mm/nn/mm;->mm(Lcom/tramini/plugin/mn/mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/mm/nn/mm$mm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method
