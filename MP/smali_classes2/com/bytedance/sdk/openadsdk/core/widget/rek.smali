.class public Lcom/bytedance/sdk/openadsdk/core/widget/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;
.implements Lcom/bytedance/sdk/openadsdk/core/rlh/nx;
.implements Lcom/bytedance/sdk/openadsdk/core/wq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

.field private cg:I

.field private cvl:Z

.field private da:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private final egr:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;

.field private qva:I

.field private rlh:I

.field private tk:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->qva:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->rlh:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/rek$1;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rek;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 22
    .line 23
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->egr()Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->da:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/wq;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->da:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->da:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->egr:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const-string v0, "click_scence"

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 p1, 0x2

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private cvl()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->qva:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->qva:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;->hxw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->da:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "popupDidShow"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;->agm()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "click_countdown_remaining"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v0, "popup_sequence"

    .line 51
    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->qva:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v2, v0

    .line 60
    const/16 v6, 0x148

    .line 61
    .line 62
    const-string v7, "4bb0733fa7cc893ef1b14424d84da56f"

    .line 63
    .line 64
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    .line 65
    .line 66
    const-string v4, "bv0ohyq4ZcKhWdx5hRCsJ1w="

    .line 67
    .line 68
    const-string v5, "VOAenQyr"

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "UserIdleAskDialog"

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/rek$2;

    .line 95
    .line 96
    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rek;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "show_popup"

    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/widget/rek;Z)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Z)V

    return-void
.end method

.method private ez(Z)V
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    move-result-object p0

    .line 135
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    if-eqz v0, :cond_0

    .line 136
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez(Z)V

    :cond_0
    return-void
.end method

.method private ppv()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private tk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private wuh(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->tk:Z

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->tk:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 23
    .line 24
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return v1
.end method


# virtual methods
.method public agm()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public cg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cvl:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->agm()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public da()V
    .locals 0

    .line 1
    return-void
.end method

.method public egr()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ez()V
    .locals 0

    .line 140
    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 123
    return-void
.end method

.method public ez(ILcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 0

    .line 124
    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 125
    return-void
.end method

.method public ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 141
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 142
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;->qva:Ljava/lang/String;

    .line 143
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ppv:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->egr:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->egr:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->egr:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ez:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;->wuh:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;->hxw:F

    iget v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;->agm:F

    iget-object v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;->cvl:Landroid/util/SparseArray;

    iget-boolean v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/ux;->tk:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->rpn()V

    const/4 p1, 0x0

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Z)V

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    :cond_1
    return-void
.end method

.method public ez(Landroid/view/ViewGroup;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->hxw()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->wuh()V

    const/4 p1, 0x1

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg:I

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 137
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;->ez()V

    :cond_0
    return-void
.end method

.method public ez(ZLjava/lang/String;)V
    .locals 0

    .line 126
    return-void
.end method

.method public ez(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cvl:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->rlh:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cvl()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "webview_status"

    .line 63
    .line 64
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "js_finish"

    .line 70
    .line 71
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->rlh:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "has_window"

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->tk:Z

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "pag_json_data"

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "show_popup_fail"

    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    move-object v2, p0

    .line 109
    const/16 v6, 0x1c3

    .line 110
    .line 111
    const-string v7, "4d65ce5c61589f9437c54dabe4e96a03"

    .line 112
    .line 113
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    .line 114
    .line 115
    const-string v4, "bv0ohyq4ZcKhWdx5hRCsJ1w="

    .line 116
    .line 117
    const-string v5, "T/w0pguzfg=="

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return v1
.end method

.method public ez(Lorg/json/JSONObject;)Z
    .locals 0

    .line 127
    const/4 p0, 0x0

    return p0
.end method

.method public hxw()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public q_()V
    .locals 0

    .line 1
    return-void
.end method

.method public qva()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->hxw()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public r_()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cvl:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->tk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ppv()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;->wuh()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->da:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v0, "popupDidDismiss"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public rlh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cvl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->tk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->r_()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public s_()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;->agm()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public t_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;->egr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;->da()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v_()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->rlh:I

    .line 3
    .line 4
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 41
    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 39
    return-void
.end method

.method public wuh(Lorg/json/JSONObject;)Z
    .locals 0

    .line 40
    const/4 p0, 0x0

    return p0
.end method
