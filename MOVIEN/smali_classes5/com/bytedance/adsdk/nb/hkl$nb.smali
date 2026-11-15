.class Lcom/bytedance/adsdk/nb/hkl$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/hkl/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nb/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private feh:Ljava/lang/String;

.field private nb:Lcom/bytedance/adsdk/nb/feh/nb;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/hkl$nb;->feh:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/adsdk/nb/feh/nb;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/nb/feh/nb;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/hkl$nb;->nb:Lcom/bytedance/adsdk/nb/feh/nb;

    .line 12
    return-void
.end method

.method public static nb(Ljava/lang/String;)Lcom/bytedance/adsdk/nb/hkl$nb;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/nb/hkl$nb;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nb/hkl$nb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public nb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/nb/hkl$nb;->nb:Lcom/bytedance/adsdk/nb/feh/nb;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/nb/hkl$nb;->feh:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nb/feh/nb;->nb(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/nb/feh/nb/nb;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/bytedance/adsdk/nb/feh/nb/nb;

    invoke-static {p1}, Lcom/bytedance/adsdk/nb/gl;->nb(Lcom/bytedance/adsdk/nb/feh/nb/nb;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
