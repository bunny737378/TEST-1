.class public Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/bme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Ljava/lang/String;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "vast_url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->nb:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "vast_content"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->feh:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "videoTrackers"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    :cond_0
    const-string v0, "viewabilityVendor"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->bjc:Ljava/util/Set;

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public feh()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->bjc:Ljava/util/Set;

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bz/bjc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    return-void
.end method

.method public nb(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->bjc:Ljava/util/Set;

    return-void
.end method
