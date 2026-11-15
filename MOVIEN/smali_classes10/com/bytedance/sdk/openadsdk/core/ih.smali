.class public Lcom/bytedance/sdk/openadsdk/core/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->mr(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "?"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&orientation=portrait"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?orientation=portrait"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(I)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/tq;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/tq;)Landroid/content/Intent;
    .locals 3
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_3

    .line 88
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 89
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)Z

    move-result p7

    const-string v1, "ad_pending_download"

    .line 91
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->mr(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "?"

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(Z)V

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 99
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_4

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/ih;->nb:Z

    if-eqz p7, :cond_5

    .line 101
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pxz()Z

    move-result p7

    if-nez p7, :cond_5

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 103
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000000

    .line 105
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz p8, :cond_7

    if-eqz p9, :cond_7

    .line 106
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/tq;->feh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tq(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/tq;->nb()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Z)V

    .line 108
    :cond_7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(I)V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_8

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_d

    :cond_8
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_b

    .line 115
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb$nb;

    if-eqz p2, :cond_9

    .line 116
    check-cast p4, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb$nb;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb$nb;->on()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    move-result-object p1

    goto :goto_2

    .line 117
    :cond_9
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;

    if-eqz p2, :cond_a

    .line 118
    check-cast p4, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;->feh()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    move-result-object p1

    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->nb()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p5, :cond_c

    .line 120
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->feh()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 121
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->nb()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p1, :cond_d

    const-string p0, "video_is_auto_play"

    .line 123
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->bjc:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->hkl()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->nb()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_d
    return-object v0
.end method

.method private static nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;-><init>()V

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bjc/feh$nb;->nb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->nb(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->nb(I)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->nb(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh(I)V

    return-object v0
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/bz;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->icm()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    return-void
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/tq;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 68
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/tq;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ih$1;

    move-object v3, p4

    invoke-direct {v1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ih$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    move-object v2, p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    return-void
.end method

.method public static nb(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/ih;->nb:Z

    return-void
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;ZI)Z
    .locals 14
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/bjc/nb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object v8, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v0, p8

    const/4 v1, -0x1

    .line 9
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_e

    if-eqz v8, :cond_e

    move/from16 v11, p2

    if-ne v11, v1, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v12

    .line 11
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->iq()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    move v2, v10

    .line 13
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dsp_click_type"

    .line 15
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v12, :cond_a

    .line 16
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object v5, v13

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return v10

    .line 20
    :cond_4
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->hkl()I

    move-result v0

    const-string v2, "open_fallback_url"

    if-ne v0, v1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    if-eqz v9, :cond_7

    .line 23
    invoke-interface {v9, p1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    .line 24
    invoke-interface {v9, p1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p1, v7, v2, v13}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return v10

    .line 28
    :cond_5
    invoke-static {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/bz;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-static {p1, v7, v2, v13}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return v10

    .line 33
    :cond_7
    invoke-static {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/bz;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->hkl()I

    move-result v0

    if-ne v0, v10, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-static {p1, v7, v2, v13}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->iq()I

    move-result v0

    if-nez v0, :cond_c

    .line 40
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "play.google.com/store"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "?id="

    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    .line 43
    invoke-static {p0, v9, v0, v7, p1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_b
    return v0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v9

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_d
    return v0

    .line 47
    :cond_e
    :goto_3
    invoke-static {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    return v2
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 10

    move-object v8, p0

    move-object v2, p1

    .line 60
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    return v9

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/ih;->nb:Z

    const/4 v0, 0x1

    return v0

    .line 65
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/feh$nb;->nb:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-static {p0, v1, p1, v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/pk;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 56
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v6, p5

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/nb;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->bjc()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "click_countdown_remaining"

    .line 72
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 75
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
