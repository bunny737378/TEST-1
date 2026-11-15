.class public Lcom/bytedance/adsdk/ugeno/core/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/nb$nb;
    }
.end annotation


# instance fields
.field private bjc:J

.field private bme:J

.field private feh:F

.field private hkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/nb$nb;",
            ">;"
        }
    .end annotation
.end field

.field private nb:Ljava/lang/String;

.field private on:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb(Ljava/lang/Object;Lorg/json/JSONObject;)D
    .locals 3

    .line 29
    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    .line 32
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 33
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 34
    :cond_1
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 35
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 36
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 37
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static nb(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/core/nb;
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/core/nb;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/core/nb;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/core/nb;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/core/nb;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nb;-><init>()V

    const-string v1, "ordering"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(Ljava/lang/String;)V

    const-string v1, "loop"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infinite"

    .line 13
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(F)V

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(F)V

    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(J)V

    const-string v1, "startDelay"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/nb;->feh(J)V

    const-string v1, "loopMode"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nb;->feh(Ljava/lang/String;)V

    const-string v1, "animators"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 25
    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/uym/feh;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/core/nb$nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/core/nb$nb;

    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public bjc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->bjc:J

    return-wide v0
.end method

.method public bme()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->bme:J

    return-wide v0
.end method

.method public feh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->feh:F

    return v0
.end method

.method public feh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->bme:J

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->on:Ljava/lang/String;

    return-void
.end method

.method public hkl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/nb$nb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->hkl:Ljava/util/List;

    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->feh:F

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->bjc:J

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/nb$nb;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->hkl:Ljava/util/List;

    return-void
.end method

.method public on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nb;->on:Ljava/lang/String;

    return-object v0
.end method
