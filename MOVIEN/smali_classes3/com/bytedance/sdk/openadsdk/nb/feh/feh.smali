.class public Lcom/bytedance/sdk/openadsdk/nb/feh/feh;
.super Lcom/bytedance/sdk/openadsdk/nb/feh/cc;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;
.implements Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb$nb;


# instance fields
.field private bz:J

.field private cc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

.field private ekn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private fn:Z

.field private final icm:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

.field private mr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->fn:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->mr:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bme:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->icm:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->on:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->nb(I)V

    const-string p1, "embeded_ad"

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->nb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/nb/feh/feh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/core/po;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->fn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->mr:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/po;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bme:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->icm:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->on:I

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->nb(I)V

    const-string p1, "embeded_ad"

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->nb(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/nb/feh/feh;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/nb/feh/feh;)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->icm:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    return-object p0
.end method

.method private nb(I)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(I)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->fn:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->mr:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->fn:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->fn:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->fn:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->mr:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->fn:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public bme()Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->hkl:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v2, "getAdView null"

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->hkl:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/po;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/po;->nb()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/po;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 78
    .line 79
    new-instance v3, Lcom/bytedance/sdk/openadsdk/nb/feh/feh$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/feh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V

    .line 86
    .line 87
    new-instance v3, Lcom/bytedance/sdk/openadsdk/nb/feh/feh$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/feh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;)V

    .line 100
    .line 101
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bme:I

    .line 102
    const/4 v4, 0x5

    .line 103
    .line 104
    if-ne v4, v3, :cond_4

    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->fn:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->mr:Z

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setIsAutoPlay(Z)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->mr:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setIsAutoPlay(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->on:I

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    const-string v4, "feedGetAdView"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :goto_3
    const-string v3, ""

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    move-object v0, v1

    .line 153
    .line 154
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(JZZ)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    return-object v0

    .line 175
    .line 176
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, ","

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    new-instance v3, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_8
    :goto_6
    return-object v1
.end method

.method public g_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;->feh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public nb(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;->nb(II)V

    :cond_0
    return-void
.end method

.method public nb(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->bz:J

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->nb(Ljava/lang/String;)V

    return-void
.end method

.method public on()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->icm:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    return-object v0
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->ekn()V

    .line 8
    :cond_0
    return-void
.end method
