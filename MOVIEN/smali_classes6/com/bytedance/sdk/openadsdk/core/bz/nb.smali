.class public Lcom/bytedance/sdk/openadsdk/core/bz/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Ljava/lang/String;

.field private bme:Ljava/lang/String;

.field private cc:D

.field private ekn:Ljava/lang/String;

.field feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh;

.field private fn:I

.field hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

.field private icm:I

.field private mr:Ljava/lang/String;

.field final nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

.field private on:Ljava/lang/String;

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 11
    .line 12
    const-string v0, "VAST_ACTION_BUTTON"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->mr:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 10
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/bjc;)V

    :cond_1
    const-string v2, "videoTrackers"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    const-string v1, "endCard"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    const-string v1, "title"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bjc:Ljava/lang/String;

    const-string v1, "description"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bme:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->on:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->uym:Ljava/lang/String;

    const-string v1, "videDuration"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->cc:D

    const-string v1, "videoWidth"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->icm:I

    const-string v1, "videoHeight"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->icm:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 23
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb(Ljava/util/Set;)V

    :cond_2
    const-string v2, "viewabilityVendor"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public bjc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->uym:Ljava/lang/String;

    return-void
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bme:Ljava/lang/String;

    return-object v0
.end method

.method public bme(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->mr:Ljava/lang/String;

    return-void
.end method

.method public bz()Lcom/bytedance/sdk/openadsdk/core/model/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    return-object v0
.end method

.method public cc()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->cc:D

    return-wide v0
.end method

.method public ekn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    return-object v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->fn:I

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bme:Ljava/lang/String;

    return-void
.end method

.method public fn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->icm:I

    return v0
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/core/bz/hkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->on:Ljava/lang/String;

    return-void
.end method

.method public icm()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->on:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->ekn:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->ekn:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->ekn:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->mr:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    const-string v2, "VAST_ICON"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "VAST_END_CARD"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->cc:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->cc:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->cc:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->cc:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 74
    .line 75
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->mr:Ljava/lang/String;

    .line 76
    return-object v0
.end method

.method public mr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->fn:I

    return v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    return-object v0
.end method

.method public nb(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->cc:D

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->icm:I

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bz/feh;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->uym:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bz/hkl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->uym:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bjc:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh(Ljava/util/Set;)V

    return-void
.end method

.method public on()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->on:Ljava/lang/String;

    return-object v0
.end method

.method public on(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->ekn:Ljava/lang/String;

    return-void
.end method

.method public uym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->uym:Ljava/lang/String;

    return-object v0
.end method
