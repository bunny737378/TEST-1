.class public Lcom/bytedance/adsdk/ugeno/core/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:J

.field private bme:Ljava/lang/String;

.field private cc:[F

.field private feh:F

.field private fn:Ljava/lang/String;

.field private hkl:Ljava/lang/String;

.field private icm:Ljava/lang/String;

.field private nb:J

.field private on:F

.field private uym:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/core/nb$nb;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/nb$nb;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;-><init>()V

    const-string v2, "duration"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb(J)V

    const-string v2, "loop"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "infinite"

    .line 9
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb(F)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb(F)V

    :goto_0
    const-string v2, "loopMode"

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb(Ljava/lang/String;)V

    const-string v2, "type"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->feh(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "rippleColor"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->hkl(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "translateY"

    const-string v4, "translateX"

    const-string v5, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    .line 23
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->feh(F)V

    int-to-float v2, v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->hkl(F)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    .line 26
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result v2

    .line 27
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result v5

    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->feh(F)V

    .line 29
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->hkl(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "animation"

    const-string v5, "animation "

    .line 30
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->feh(F)V

    .line 32
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->hkl(F)V

    :goto_1
    const-string v2, "interpolator"

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bjc(Ljava/lang/String;)V

    const-string v2, "startDelay"

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "TAG"

    const-string v6, "createAnimationModel: "

    .line 35
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    .line 36
    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->feh(J)V

    const-string v2, "values"

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    .line 41
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    .line 42
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 43
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 44
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb([F)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method public bjc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bjc:J

    return-wide v0
.end method

.method public bjc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->icm:Ljava/lang/String;

    return-void
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bme:Ljava/lang/String;

    return-object v0
.end method

.method public cc()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->cc:[F

    return-object v0
.end method

.method public feh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->feh:F

    return v0
.end method

.method public feh(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->on:F

    return-void
.end method

.method public feh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bjc:J

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->bme:Ljava/lang/String;

    return-void
.end method

.method public fn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->fn:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public hkl(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->uym:F

    return-void
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->fn:Ljava/lang/String;

    return-void
.end method

.method public icm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->icm:Ljava/lang/String;

    return-object v0
.end method

.method public nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb:J

    return-wide v0
.end method

.method public nb(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->feh:F

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb:J

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->hkl:Ljava/lang/String;

    return-void
.end method

.method public nb([F)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->cc:[F

    return-void
.end method

.method public on()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->on:F

    return v0
.end method

.method public uym()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->uym:F

    return v0
.end method
