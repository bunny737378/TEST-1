.class public Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;
.super Lcom/bytedance/adsdk/ugeno/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
        "Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;",
        ">;"
    }
.end annotation


# instance fields
.field private eb:F

.field private fcy:I

.field private ix:Lcom/bytedance/sdk/openadsdk/core/ekn/feh;

.field private mx:I

.field private nb:I

.field private ou:I

.field private pu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->pu:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->mx:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->nb(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private nb(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->ix:Lcom/bytedance/sdk/openadsdk/core/ekn/feh;

    return-void
.end method


# virtual methods
.method public feh()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb()Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->ix:Lcom/bytedance/sdk/openadsdk/core/ekn/feh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->nb(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 31
    .line 32
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->nb:I

    .line 33
    .line 34
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->pu:I

    .line 35
    .line 36
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->mx:I

    .line 37
    .line 38
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->fcy:I

    .line 39
    .line 40
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->ou:I

    .line 41
    .line 42
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->eb:F

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(IIIIIF)V

    .line 46
    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;)V

    .line 11
    return-object v0
.end method

.method public synthetic nb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->hkl()Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(Landroid/graphics/Canvas;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "downtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "barRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "barHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "topBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_f
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_10
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_11
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_12
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_13
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_14
    const-string v0, "bottomBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_15
    const-string v0, "barWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->nb:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->eb:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 7
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->ou:I

    return-void

    .line 8
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->pu:I

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->ix:Lcom/bytedance/sdk/openadsdk/core/ekn/feh;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->nb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->mx:I

    :cond_16
    :goto_1
    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 13
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->fcy:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x690caa8d -> :sswitch_15
        -0x64e9e6d6 -> :sswitch_14
        -0x5ec185dd -> :sswitch_13
        -0x495b371b -> :sswitch_12
        -0x495b371a -> :sswitch_11
        -0x3f826a28 -> :sswitch_10
        -0x3f64d1ca -> :sswitch_f
        -0x3e80e37c -> :sswitch_e
        -0x3cdd7259 -> :sswitch_d
        -0x3bd2c532 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x33228740 -> :sswitch_a
        -0x2bc67c59 -> :sswitch_9
        -0x1ebe99c5 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x6234eff -> :sswitch_6
        0xb3f60d1 -> :sswitch_5
        0x174277fb -> :sswitch_4
        0x2da85f1a -> :sswitch_3
        0x3e7e3a85 -> :sswitch_2
        0x551e566f -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
