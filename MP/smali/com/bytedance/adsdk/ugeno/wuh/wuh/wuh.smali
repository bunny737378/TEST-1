.class public final Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;,
        Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;,
        Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;,
        Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$ez;
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

.field private final wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->wuh:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static agm(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "additive"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "backToFront"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "oldestFirst"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "oldestLast"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x3

    .line 40
    return p0
.end method

.method public static ez(Ljava/lang/String;)I
    .locals 1

    .line 52
    const-string v0, "line"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 53
    :cond_0
    const-string v0, "rectangle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 54
    :cond_1
    const-string v0, "circle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 55
    :cond_2
    const-string v0, "sphere"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->ez(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static ez(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    const-string v1, "layer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->ez(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    move-result-object v1

    .line 49
    const-string v2, "particles"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->ez(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 51
    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    invoke-direct {p1, v1, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;Ljava/util/List;)V

    return-object p1
.end method

.method private static ez(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->ez(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object p0
.end method

.method public static hxw(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "star"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static wuh(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    return-object p0
.end method

.method public hxw()Z
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->wuh:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wuh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->wuh:Ljava/util/List;

    return-object p0
.end method
