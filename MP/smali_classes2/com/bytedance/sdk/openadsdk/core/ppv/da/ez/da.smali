.class public Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;
.super Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static cmv:Ljava/lang/Boolean;


# instance fields
.field private up:F

.field private uzo:F

.field private wq:Z

.field private final xwj:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/ppv/da/ez;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/ppv/da/ez;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;)Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->xwj:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->uzo:F

    .line 13
    .line 14
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->up:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->wq:Z

    .line 17
    .line 18
    return-void
.end method

.method private ez(FFZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(FFZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string p2, "xSize"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p2, "imageModeRatio"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->vu()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    float-to-double p3, p3

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string p2, "xAdInfo"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p2, "isVideoImageMode"

    .line 40
    .line 41
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p2, "feed_draw_purePlayable"

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->fvk()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p2, "isFeedDraw"

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->ux()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->xwj:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;->ez(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/16 v4, 0x49

    .line 80
    .line 81
    const-string v5, "881455eb3b45bc32dc0daf7a922a408b"

    .line 82
    .line 83
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 84
    .line 85
    const-string v2, "bskomyG9asyVWuVYghWlOg=="

    .line 86
    .line 87
    const-string v3, "UuAkgSe9fcY="

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 93
    .line 94
    return-object p0
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 3

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->cmv:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 102
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->cmv:Ljava/lang/Boolean;

    .line 103
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wuh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->tk()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    .line 105
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->cmv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private fvk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->ux()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method private ux()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v2, 0x2b

    .line 29
    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    if-eq p0, v2, :cond_2

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p0, v3

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    return v1
.end method


# virtual methods
.method public cg()Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->cg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public ez()Lorg/json/JSONObject;
    .locals 8

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->xwj:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;->ez()Ljava/lang/String;

    move-result-object p0

    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x57

    .line 98
    const-string v7, "28d438f39766168e2fb72ada29134c41"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v4, "bskomyG9asyVWuVYghWlOg=="

    const-string v5, "XOs5oCS5Z/OFR8dRjQWlAVXoIg=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ir;)Lorg/json/JSONObject;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->xwj:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/wuh;->wuh()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hxw()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public vu()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    const p0, 0x3ff47ae1    # 1.91f

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    const p0, 0x3fe3d70a    # 1.78f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 v1, 0xf

    .line 27
    .line 28
    if-eq p0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0xad

    .line 31
    .line 32
    if-eq p0, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    if-eq p0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    if-eq p0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x3f2

    .line 43
    .line 44
    if-ne p0, v1, :cond_3

    .line 45
    .line 46
    const p0, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    const/16 v1, 0x3f3

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    const p0, 0x40cccccd    # 6.4f

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_4
    const/16 v1, 0x3f4

    .line 59
    .line 60
    if-ne p0, v1, :cond_5

    .line 61
    .line 62
    const p0, 0x404ccccd    # 3.2f

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_5
    return v0

    .line 67
    :cond_6
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 68
    .line 69
    return p0
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->uzo:F

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->up:F

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->wq:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->ez(FFZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
