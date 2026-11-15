.class public Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;
.super Lcom/bytedance/adsdk/ugeno/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
        "Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;",
        ">;"
    }
.end annotation


# instance fields
.field private fcy:F

.field private mx:I

.field private nb:Ljava/lang/String;

.field private ou:F

.field private pu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "line"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->nb:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "#FFD813"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->pu:I

    .line 16
    .line 17
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->mx:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->fcy:F

    .line 34
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->nb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->pu:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->mx:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh(I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->ou:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->fcy:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 37
    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(Lcom/bytedance/adsdk/ugeno/bjc;)V

    .line 11
    return-object v0
.end method

.method public synthetic nb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->hkl()Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->setProgress(I)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "barRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "progressType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "progressSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->ou:F

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->ou:F

    :goto_1
    return-void

    .line 7
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->pu:I

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->nb:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->fcy:F

    return-void

    .line 9
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->mx:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x34c25318 -> :sswitch_4
        0x2ac537ce -> :sswitch_3
        0x2ac5e707 -> :sswitch_2
        0x2d02d136 -> :sswitch_1
        0x3e7e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public uym(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->setAnimationDuration(I)V

    .line 8
    return-void
.end method
