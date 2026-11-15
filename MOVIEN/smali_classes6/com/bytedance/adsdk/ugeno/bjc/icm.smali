.class public Lcom/bytedance/adsdk/ugeno/bjc/icm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/bjc/mr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private bme:Lcom/bytedance/adsdk/ugeno/core/bme;

.field private cc:Z

.field private feh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;",
            ">;>;"
        }
    .end annotation
.end field

.field private fn:Z

.field private hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;",
            ">;>;"
        }
    .end annotation
.end field

.field private icm:Z

.field private nb:Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;

.field private on:Lcom/bytedance/adsdk/ugeno/bjc/bz;

.field private uym:Lcom/bytedance/adsdk/ugeno/core/feh/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->bjc:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb:Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->nb:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->feh:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->feh:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->hkl:Ljava/util/Map;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ht()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->uym:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->uym:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    .line 37
    :cond_1
    return-void
.end method

.method public static nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bjc/icm;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 64
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance v4, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn()Lorg/json/JSONObject;

    move-result-object v5

    .line 72
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl$nb;->nb(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/hkl;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->nb:Ljava/util/Map;

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->nb:Ljava/util/Map;

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->nb:Ljava/util/Map;

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->feh:Ljava/util/Map;

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->nb:Ljava/util/Map;

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bjc()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->feh:Ljava/util/Map;

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->hkl:Ljava/util/Map;

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/bjc/icm;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/bjc/icm;-><init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method private nb(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bjc/on$nb;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->bjc:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 44
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb$nb;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/on$nb;)Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->nb()V

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->feh()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "animateState"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public bme()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "timer"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public feh(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->hkl:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->hkl:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->hkl:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public feh()V
    .locals 3

    const-string v0, "twist"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public hkl()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb:Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bjc/icm$nb;->nb:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    .line 60
    .line 61
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bjc;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public nb(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->feh:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->hkl:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->feh:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->feh:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->hkl:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->hkl:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public nb()V
    .locals 3

    const-string v0, "shake"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->on:Lcom/bytedance/adsdk/ugeno/bjc/bz;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/bme;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->bme:Lcom/bytedance/adsdk/ugeno/core/bme;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/feh/hkl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bjc/on$nb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->bme:Lcom/bytedance/adsdk/ugeno/core/bme;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs nb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->feh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    .line 57
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "touchStart"

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    .line 11
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "touchEnd"

    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "tap"

    .line 15
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "slide"

    .line 16
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/bjc/icm;->nb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    .line 19
    instance-of v4, v1, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->fn:Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_13

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->fn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->uym:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    const/4 v4, 0x0

    const-string v5, "GesThrough_UGEveFacade"

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "mockEvent\uff0cskip"

    .line 26
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->uym:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->bjc:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 27
    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v2, :cond_a

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    .line 30
    instance-of v6, v2, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;

    if-eqz v6, :cond_9

    .line 31
    move-object v6, v2

    check-cast v6, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->on:Lcom/bytedance/adsdk/ugeno/bjc/bz;

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->nb(Lcom/bytedance/adsdk/ugeno/bjc/bz;)V

    .line 32
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->cc:Z

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->cc:Z

    if-eqz v6, :cond_c

    return v1

    :cond_c
    if-eqz v3, :cond_e

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;

    .line 37
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;

    if-eqz v7, :cond_d

    .line 38
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/mr;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb([Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->icm:Z

    goto :goto_3

    :cond_e
    if-eq v0, v1, :cond_f

    if-ne v0, v2, :cond_10

    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->cc:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->icm:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->uym:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    if-eqz p1, :cond_10

    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    .line 40
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->uym:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->bjc:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->cc:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->icm:Z

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    return v4

    :cond_12
    :goto_4
    return v1

    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/icm;->fn:Z

    return p1
.end method
