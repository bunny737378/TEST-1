.class public Lcom/bytedance/sdk/openadsdk/core/widget/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;
.implements Lcom/bytedance/sdk/openadsdk/core/icm/uf;
.implements Lcom/bytedance/sdk/openadsdk/core/if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;
    }
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

.field private final bme:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

.field private cc:I

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

.field private fn:Z

.field private final hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

.field private icm:I

.field private mr:Z

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private on:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private uym:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->uym:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->icm:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/fq$1;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fq;Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bme()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->on:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/if;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->on:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 75
    .line 76
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 94
    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bme:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    const-string v1, "click_scence"

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    const/4 p1, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 p1, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 148
    return-void
.end method

.method private ekn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method private feh(Landroid/app/Activity;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->mr:Z

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->mr:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 6
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method private fn()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->uym:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->uym:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;->hkl()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->on:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "popupDidShow"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;->bjc()I

    .line 44
    move-result v2

    .line 45
    .line 46
    const-string v3, "click_countdown_remaining"

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    const-string v2, "popup_sequence"

    .line 60
    .line 61
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->uym:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v2, "pag_json_data"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    const-string v2, "UserIdleAskDialog"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "show_popup"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    return-void
.end method

.method private mr()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/widget/fq;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb(Z)V

    return-void
.end method

.method private nb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->nb(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bme()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->fn:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->bjc()V

    .line 28
    :cond_1
    return-void
.end method

.method public feh()V
    .locals 0

    .line 1
    return-void
.end method

.method public feh(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public feh(Lorg/json/JSONObject;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public hkl()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public icm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->fn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->mr()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->n_()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public m_()V
    .locals 0

    return-void
.end method

.method public n_()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->fn:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->mr()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ekn()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;->feh()V

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->on:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "popupDidDismiss"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public nb()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 0

    .line 3
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 28
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;

    .line 29
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;->uym:Ljava/lang/String;

    .line 30
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;->ekn:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bme:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bme:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 33
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;->nb:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;->feh:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;->hkl:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bjc:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;->fn:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/gl;->mr:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->ysd()V

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    :cond_1
    return-void
.end method

.method public nb(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->hkl()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->feh()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->cc:I

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "skipToNextAd"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;->nb()V

    :cond_0
    return-void
.end method

.method public nb(ZLjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public nb(Landroid/app/Activity;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->fn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->cc:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->icm:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->fn()V

    return v3

    .line 21
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "webview_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->cc:I

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "js_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->icm:I

    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "has_window"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->mr:Z

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pag_json_data"

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_popup_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public nb(Lorg/json/JSONObject;)Z
    .locals 0

    .line 6
    const/4 p1, 0x0

    return p1
.end method

.method public o_()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;->bjc()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public on()V
    .locals 0

    return-void
.end method

.method public p_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;->bme()V

    .line 8
    :cond_0
    return-void
.end method

.method public q_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;->on()V

    .line 8
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->icm:I

    return-void
.end method

.method public uym()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->cc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->cc:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->hkl()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 44
    .line 45
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    const/4 v3, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_3
    return-void
.end method
