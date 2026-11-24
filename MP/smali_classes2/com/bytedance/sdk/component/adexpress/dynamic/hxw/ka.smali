.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva<",
        "Lcom/bytedance/sdk/component/adexpress/da/uzo;",
        ">;"
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

.field private da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;

.field private egr:Ljava/lang/String;

.field private ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

.field private wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->wuh:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->egr:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->egr()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private egr()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->go()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "convertActionType"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v3, v0

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const-string v8, "4c59c7e37a97cd83a2b332c7d64dd519"

    .line 30
    .line 31
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    .line 32
    .line 33
    const-string v5, "bPwkkgSwbOCVQ9NYpR+0LUnvLoE="

    .line 34
    .line 35
    const-string v6, "UuAkgTW1bNA="

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v0, "18"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->egr:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->wuh:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/hxw/ez;->rlh(Landroid/content/Context;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/da/uzo;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->getTopTextView()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->vy()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->getTopTextView()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->wuh:Landroid/content/Context;

    .line 110
    .line 111
    const-string v4, "tt_splash_wriggle_top_text_style_17"

    .line 112
    .line 113
    const-string v5, "Twist the phone or tap the icon"

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->getTopTextView()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->vy()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->wuh:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/hxw/ez;->rlh(Landroid/content/Context;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/da/uzo;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 151
    .line 152
    :cond_3
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v3, -0x2

    .line 155
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x51

    .line 159
    .line 160
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->wuh:Landroid/content/Context;

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    float-to-int v1, v1

    .line 172
    neg-int v1, v1

    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->uhh()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->setShakeText(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->getWriggleProgressIv()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 206
    .line 207
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka$1;

    .line 208
    .line 209
    invoke-direct {v3, p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/da/uzo$ez;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/component/adexpress/da/uzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->ez()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic hxw()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->agm()Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;->ez:Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
