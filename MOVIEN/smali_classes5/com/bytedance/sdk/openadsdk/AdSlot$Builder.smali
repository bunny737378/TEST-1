.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bjc:Z

.field private bme:I

.field private bz:Z

.field private cc:Ljava/lang/String;

.field private ekn:F

.field private emh:I

.field private feh:I

.field private fn:I

.field private fq:Ljava/lang/String;

.field private gl:Ljava/lang/String;

.field private hkl:I

.field private icm:Ljava/lang/String;

.field private jt:Ljava/lang/String;

.field private mr:F

.field private mxq:Z

.field private nb:Ljava/lang/String;

.field private final on:Ljava/lang/String;

.field private po:Ljava/lang/String;

.field private qtr:I

.field private tq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uf:Ljava/lang/String;

.field private final uym:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x280

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->feh:I

    .line 8
    .line 9
    const/16 v0, 0x140

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hkl:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bjc:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bme:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->on:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->uym:I

    .line 24
    .line 25
    const-string v1, "defaultUser"

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->icm:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mxq:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tq:Ljava/util/Map;

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qtr:I

    .line 35
    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nb:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bme:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->feh:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hkl:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mr:F

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    cmpg-float v2, v1, v2

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->feh:I

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hkl:I

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ekn:F

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 59
    .line 60
    :goto_0
    const-string v1, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bjc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cc:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->icm:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bjc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fn:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bme(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mxq:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bz:Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jt:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bme(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->uf:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->on(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gl:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->uym(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->po:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->cc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fq:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->icm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tq:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->emh:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->on(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qtr:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->uym(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 133
    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bz:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bme:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->uf:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qtr:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nb:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gl:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->emh:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mr:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ekn:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->po:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->feh:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hkl:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mxq:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cc:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fn:I

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tq:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fq:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->icm:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->hkl()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/feh;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jt:Ljava/lang/String;

    .line 19
    return-object p0
.end method
