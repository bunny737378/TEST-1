.class public Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;
.super Lcom/bytedance/adsdk/ugeno/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
        "Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;",
        ">;"
    }
.end annotation


# instance fields
.field private eb:F

.field protected fcy:Ljava/lang/String;

.field private ix:F

.field protected mx:Z

.field protected nb:Ljava/lang/String;

.field private ou:I

.field protected pu:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->pu:Landroid/widget/ImageView$ScaleType;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->ou:I

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->eb:F

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->ix:F

    .line 17
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Lcom/bytedance/adsdk/ugeno/core/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->gr:Lcom/bytedance/adsdk/ugeno/core/on;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private bz(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bz(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Lcom/bytedance/adsdk/ugeno/core/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->gr:Lcom/bytedance/adsdk/ugeno/core/on;

    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->ix:F

    return p0
.end method

.method public static synthetic ekn(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Lcom/bytedance/adsdk/ugeno/core/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->gr:Lcom/bytedance/adsdk/ugeno/core/on;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Lcom/bytedance/adsdk/ugeno/core/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->gr:Lcom/bytedance/adsdk/ugeno/core/on;

    return-object p0
.end method

.method public static synthetic fn(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    return-object p0
.end method

.method private fn()V
    .locals 9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->eb:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/bme;->nb()Lcom/bytedance/adsdk/ugeno/bme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bme;->feh()Lcom/bytedance/adsdk/ugeno/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->icm:Lcom/bytedance/adsdk/ugeno/core/mr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1;-><init>(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/nb;->nb(Lcom/bytedance/adsdk/ugeno/core/mr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nb$nb;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/bme;->nb()Lcom/bytedance/adsdk/ugeno/bme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bme;->feh()Lcom/bytedance/adsdk/ugeno/nb;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->icm:Lcom/bytedance/adsdk/ugeno/core/mr;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$2;-><init>(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)V

    .line 5
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/nb;->nb(Lcom/bytedance/adsdk/ugeno/core/mr;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/nb$nb;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->mx:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->ix:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/bme;->nb()Lcom/bytedance/adsdk/ugeno/bme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bme;->feh()Lcom/bytedance/adsdk/ugeno/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->icm:Lcom/bytedance/adsdk/ugeno/core/mr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$3;-><init>(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/nb;->nb(Lcom/bytedance/adsdk/ugeno/core/mr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nb$nb;)V

    :cond_2
    return-void
.end method

.method public static synthetic fq(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic gl(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Lcom/bytedance/adsdk/ugeno/core/on;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->gr:Lcom/bytedance/adsdk/ugeno/core/on;

    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    return-object p0
.end method

.method private icm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    const-string v1, "local://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->hkl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 7
    check-cast v1, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/uym/bjc;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    const-string v1, "@"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->fn()V

    return-void
.end method

.method public static synthetic jt(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Lcom/bytedance/adsdk/ugeno/core/on;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->gr:Lcom/bytedance/adsdk/ugeno/core/on;

    return-object p0
.end method

.method public static synthetic mr(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic mxq(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Lcom/bytedance/adsdk/ugeno/core/on;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->gr:Lcom/bytedance/adsdk/ugeno/core/on;

    return-object p0
.end method

.method public static synthetic on(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->eb:F

    .line 3
    return p0
.end method

.method public static synthetic po(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic uf(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Lcom/bytedance/adsdk/ugeno/core/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->gr:Lcom/bytedance/adsdk/ugeno/core/on;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bjc()Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Lcom/bytedance/adsdk/ugeno/bjc;)V

    return-object v0
.end method

.method public cc()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cc()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public feh()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->icm()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->pu:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ysd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setBorderColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->wkj:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->zi:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setBorderWidth(F)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->ou:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->fcy:Ljava/lang/String;

    return-object v0
.end method

.method public jt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    return-void
.end method

.method public synthetic nb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->bjc()Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->ix:F

    :goto_1
    return-void

    .line 7
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->ou:I

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->nb:Ljava/lang/String;

    return-void

    .line 8
    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->mx:Z

    return-void

    .line 9
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->eb:F

    return-void

    .line 10
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->bz(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->pu:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public uym()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->uym()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$4;-><init>(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
