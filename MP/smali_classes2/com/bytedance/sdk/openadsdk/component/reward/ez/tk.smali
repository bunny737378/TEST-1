.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    move v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 36
    .line 37
    return-void
.end method

.method private cg()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v1, v0

    .line 22
    const/16 v5, 0x91

    .line 23
    .line 24
    const-string v6, "f7c98f81a7aab8b25620feccc8599ac4"

    .line 25
    .line 26
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 27
    .line 28
    const-string v3, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    .line 29
    .line 30
    const-string v4, "XOs5pQK7Q9SPRPNcmBA="

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private cvl()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ryi()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method private ez(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;III)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qva:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "click_play_star_level"

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->da:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->rlh:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->egr:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const-string v0, "click_play_source"

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->agm:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    const-string v0, "click_play_logo"

    .line 60
    .line 61
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vu:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ryi:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->rek:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x1f000009

    .line 94
    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    const-string v0, "click_start_play"

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->tk()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->nx:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    const-string v0, "click_video"

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->tk()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v1, 0x1f00000b

    .line 131
    .line 132
    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cvl:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_9

    .line 142
    .line 143
    :cond_6
    const-string v0, "fallback_endcard_click"

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->tk()Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const-string v0, "click_start_play_bar"

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->tk()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const-string v0, "click_play_star_nums"

    .line 164
    .line 165
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_0
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 172
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 174
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    if-nez p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ez(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 194
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->egr()Z

    move-result v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->eih:Z

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->czb:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 201
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fvk(I)V

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    const-string v2, "legacy_reward_full"

    invoke-static {v1, v0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    .line 204
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->cvl()V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p3, :cond_7

    const/4 p4, -0x1

    .line 207
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->rlh()I

    move-result p0

    .line 208
    invoke-static {p1, v1, p4, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/nx;->ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IILjava/lang/String;)V

    if-eqz p5, :cond_8

    .line 209
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private qva()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->mwt()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move p0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
.end method

.method private rlh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method private tk()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zqm()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v0, "duration"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "percent"

    .line 29
    .line 30
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    move-object v2, p0

    .line 37
    move-object v1, v4

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    move-object v2, p0

    .line 42
    :goto_0
    const/16 v6, 0x21b

    .line 43
    .line 44
    const-string v7, "03536c617dcb98e5e666bf0f64f44c14"

    .line 45
    .line 46
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 47
    .line 48
    const-string v4, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    .line 49
    .line 50
    const-string v5, "XOs5tAeZcdOSS/NcmBA="

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)Lorg/json/JSONObject;
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->cg()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private wuh(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->cvl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->rlh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->getITopLayout()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qva:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->da:I

    .line 52
    .line 53
    if-eq p1, v2, :cond_1

    .line 54
    .line 55
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->egr:I

    .line 56
    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->agm:I

    .line 60
    .line 61
    if-eq p1, v2, :cond_1

    .line 62
    .line 63
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vu:I

    .line 64
    .line 65
    if-eq p1, v2, :cond_1

    .line 66
    .line 67
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ryi:I

    .line 68
    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->rek:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_1

    .line 74
    .line 75
    const v2, 0x1f000009

    .line 76
    .line 77
    .line 78
    if-eq p1, v2, :cond_1

    .line 79
    .line 80
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->nx:I

    .line 81
    .line 82
    if-eq p1, v2, :cond_1

    .line 83
    .line 84
    const v2, 0x1f00000b

    .line 85
    .line 86
    .line 87
    if-eq p1, v2, :cond_1

    .line 88
    .line 89
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->rlh:I

    .line 90
    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->tk(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->rlh(Landroid/content/Context;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->cvl(Landroid/content/Context;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 118
    .line 119
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->da(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->egr(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-wide/16 p3, 0x0

    .line 147
    .line 148
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 153
    .line 154
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->tk()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;)[I

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez([I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 169
    .line 170
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->tk()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/view/View;)[I

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh([I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->agm(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->egr(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->da(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_2

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    :cond_2
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->hxw(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    new-instance p7, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p2, "duration"

    .line 249
    .line 250
    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const-string p1, "landingpage_endcard"

    .line 260
    .line 261
    :cond_3
    move-object p5, p1

    .line 262
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 263
    .line 264
    const/4 p6, 0x1

    .line 265
    const/4 p8, -0x1

    .line 266
    const-string p2, "click_other"

    .line 267
    .line 268
    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()V
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->agm()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    :goto_0
    :try_start_0
    const-string v0, "endcard_content"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v2, v0

    .line 60
    const/16 v6, 0x197

    .line 61
    .line 62
    const-string v7, "6baf8ab976b4f6f30cf30ce6d1d70ff5"

    .line 63
    .line 64
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 65
    .line 66
    const-string v4, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    .line 67
    .line 68
    const-string v5, "SOsjkSK4bciOadtSnxSFJl/NLIcHmX/Cjl4="

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_1
    const-string v0, "endCardNotShow"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v2, v0

    .line 82
    const/16 v6, 0x19f

    .line 83
    .line 84
    const-string v7, "a2270510cd35d8cb5fd75eb5ceca310d"

    .line 85
    .line 86
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 87
    .line 88
    const-string v4, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    .line 89
    .line 90
    const-string v5, "SOsjkSK4bciOadtSnxSFJl/NLIcHmX/Cjl4="

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "click_close"

    .line 102
    .line 103
    invoke-static {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public egr()Lcom/bytedance/sdk/openadsdk/core/wuh/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/wuh/agm;
    .locals 8

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v7, p2

    move-object v1, p0

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-object v0
.end method

.method public ez()V
    .locals 11

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->qva()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->cg()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->hxw()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    .line 181
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez()I

    move-result v0

    const/16 v6, 0x3e9

    if-ne v6, v0, :cond_1

    .line 183
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    :cond_3
    :goto_0
    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    const/16 v9, 0x77

    .line 190
    const-string v10, "6dd363e8431665fd2b2490e1f873131e"

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v7, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    const-string v8, "Ses9mhGoWs+PXQ=="

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    const-string v0, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_4
    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->qva()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 215
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 217
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Ljava/util/Map;Landroid/view/View;)V

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 220
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 221
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 222
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Z)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh()Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 227
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(I)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh(I)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 230
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->da(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->qva(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez()Lcom/bytedance/sdk/openadsdk/ux/agm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->wuh(Lcom/bytedance/sdk/openadsdk/ux/ez/agm;)V

    return-void
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/core/wuh/agm;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;->wuh()Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;->wuh()Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ir:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->rlh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->getITopLayout()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->getITopLayout()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 114
    .line 115
    const-string v2, "LandPage#TopLayoutEmptyClick"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 121
    .line 122
    return-object p0
.end method

.method public hxw(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uzo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Z)V

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hr()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 10

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->qva()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 275
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 278
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk()I

    move-result v3

    const/4 v1, 0x1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 282
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 283
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 286
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v4, v1

    move v5, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/16 v8, 0xe8

    .line 287
    const-string v9, "953e8a872747142cacc991f22ba4f5c3"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v6, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    const-string v7, "Ses9mhGoWs+PXeBViR+CIVXqG5wHuWbmhA=="

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    const-string v0, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 289
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->cg()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public wuh(Z)V
    .locals 7

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 291
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rpn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rpn:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr()Lcom/bytedance/sdk/openadsdk/egr/qva;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rpn:J

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rpn:J

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 297
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    return-void
.end method
