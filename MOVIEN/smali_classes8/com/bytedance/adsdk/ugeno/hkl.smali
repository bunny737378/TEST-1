.class public Lcom/bytedance/adsdk/ugeno/hkl;
.super Lcom/bytedance/adsdk/ugeno/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/feh/nb<",
        "Lcom/bytedance/adsdk/ugeno/on/feh;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cz:F

.field private eb:F

.field private eub:I

.field private fcy:Z

.field private gq:F

.field private gtr:F

.field private ix:Ljava/lang/String;

.field private mx:Z

.field private oc:F

.field private ou:F

.field private pee:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private pu:Ljava/lang/String;

.field private rz:I

.field private tma:Z

.field private uvh:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/nb;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->mx:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->fcy:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hkl;->ou:F

    .line 12
    .line 13
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hkl;->eb:F

    .line 16
    .line 17
    const-string v0, "normal"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hkl;->ix:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->tma:Z

    .line 22
    .line 23
    const-string p1, "#666666"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->rz:I

    .line 30
    .line 31
    const-string p1, "#ffffff"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->eub:I

    .line 38
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/nb;->feh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hkl;->uvh:Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->gq:F

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->uym(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->oc:F

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->cc(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->cz:F

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->icm(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->tma:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->eub:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->rz:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->on(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->ix:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->mx:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->gtr:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme(F)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->fcy:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->eb:F

    .line 85
    float-to-int v1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc(I)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->tma:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl(Z)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->uvh:Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-ge v0, v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ekn;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->rp:Lcom/bytedance/adsdk/ugeno/core/uf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/uf;)V

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hkl;->pee:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->yv()Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ekn;->feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hkl;->uvh:Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/ekn;->feh(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 138
    .line 139
    check-cast v1, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hkl;->fcy:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 152
    .line 153
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl()V

    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method public nb()Landroid/view/View;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/on/feh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/on/feh;->nb(Lcom/bytedance/adsdk/ugeno/bjc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    return-object v0
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb;->bz(I)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->pee:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/on/hkl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/on/feh;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/on/hkl;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "delayStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/feh;->nb(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->uvh:Lorg/json/JSONArray;

    return-void

    .line 11
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->fcy:Z

    return-void

    .line 12
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->eub:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->gq:F

    :goto_1
    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->gtr:F

    return-void

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->eb:F

    return-void

    .line 16
    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->mx:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 17
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->oc:F

    return-void

    .line 18
    :pswitch_8
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->tma:Z

    return-void

    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hkl;->pu:Ljava/lang/String;

    return-void

    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hkl;->ix:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 19
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->cz:F

    return-void

    .line 20
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->rz:I

    return-void

    .line 21
    :pswitch_d
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hkl;->ou:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method
