.class public Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Ljava/lang/Boolean;


# direct methods
.method private static ez(I)I
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-lt v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    return v0

    .line 19
    :array_0
    .array-data 4
        0x11
        0x20
        0x35
        0x4e
        0x6a
        0x86
        0x9a
        0xc0
        0xe6
        0x10f
        0x141
        0x16f
        0x1a9
        0x1ca
        0x208
        0x24a
        0x284
        0x2ce
        0x318
        0x35a
        0x3a1
        0x3eb
        0x443
        0x493
        0x4f9
        0x557
        0x5b9
        0x5f8
        0x65c
        0x6c4
        0x730
        0x7a0
        0x814
        0x88c
        0x8ff
        0x97f
        0xa03
        0xa8b
        0xaf9
        0xb89
    .end array-data
.end method

.method public static ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/ez;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0xa4

    .line 24
    const-string v7, "7d18fbe83aee1c73516c738743a3641d"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf62OAF7Vl1A=="

    const-string v4, "atwOmge5TsKOT8VcmBSVPFLiPg=="

    const-string v5, "XOs5sA2/e96QXuVYnQSlO0/HKQ=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getEncryptRequestId error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QRCodeGenerateUtils"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static ez(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;

    const-string v1, "add_qr_code"

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ez()Z
    .locals 3

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 27
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    const-string v2, "water_mark_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez:Ljava/lang/Boolean;

    .line 29
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static hxw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/bytedance/sdk/openadsdk/zqm/da;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/bytedance/sdk/openadsdk/zqm/da;->ez:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 15
    .line 16
    sget-object v4, Lcom/bytedance/sdk/openadsdk/zqm/cg;->ez:Lcom/bytedance/sdk/openadsdk/zqm/cg;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/bytedance/sdk/openadsdk/zqm/da;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v4

    .line 41
    shl-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x16

    .line 44
    .line 45
    const/16 v3, 0x3c

    .line 46
    .line 47
    if-le v0, v3, :cond_0

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v0

    .line 52
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/ux;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zqm/ux;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v7, v7, v2}, Lcom/bytedance/sdk/openadsdk/zqm/ux;->ez(Ljava/lang/String;IILjava/util/Map;)Lcom/bytedance/sdk/openadsdk/zqm/wuh;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    mul-int v0, v7, v7

    .line 62
    .line 63
    new-array v5, v0, [I

    .line 64
    .line 65
    const-string v0, "water_mark_config"

    .line 66
    .line 67
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v2, "fg_color"

    .line 78
    .line 79
    const-string v3, "#FF000000"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "bg_color"

    .line 90
    .line 91
    const-string v4, "#FFFFFFFF"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/high16 v2, -0x1000000

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    :goto_1
    const/4 v3, 0x0

    .line 106
    move v4, v3

    .line 107
    :goto_2
    if-ge v4, v7, :cond_4

    .line 108
    .line 109
    move v6, v3

    .line 110
    :goto_3
    if-ge v6, v7, :cond_3

    .line 111
    .line 112
    mul-int v8, v4, v7

    .line 113
    .line 114
    add-int/2addr v8, v6

    .line 115
    invoke-virtual {p0, v6, v4}, Lcom/bytedance/sdk/openadsdk/zqm/wuh;->ez(II)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    move v9, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    move v9, v0

    .line 124
    :goto_4
    aput v9, v5, v8

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    invoke-static {v7, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move v10, v7

    .line 142
    move v11, v7

    .line 143
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    move-object v2, p0

    .line 150
    const/16 v6, 0x85

    .line 151
    .line 152
    const-string v7, "091c32aa35a3530084599a9d5f4ec430"

    .line 153
    .line 154
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf62OAF7Vl1A=="

    .line 155
    .line 156
    const-string v4, "atwOmge5TsKOT8VcmBSVPFLiPg=="

    .line 157
    .line 158
    const-string v5, "XOsjkBG9fcKxePRSiBQ="

    .line 159
    .line 160
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "generateQRCode error: "

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "QRCodeGenerateUtils"

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public static wuh()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 3
    .line 4
    const-string v2, "water_mark_config"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v2, "upload_count"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static synthetic wuh(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->hxw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
