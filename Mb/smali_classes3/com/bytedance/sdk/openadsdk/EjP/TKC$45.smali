.class final Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/TKC/Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;ZZZZILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EjP:Z

.field final synthetic HiB:I

.field final synthetic Sj:Z

.field final synthetic TKC:Z

.field final synthetic sP:Z

.field final synthetic vS:Ljava/util/Map;


# direct methods
.method constructor <init>(ZZZZILjava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->Sj:Z

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->sP:Z

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->TKC:Z

    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->EjP:Z

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->HiB:I

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->vS:Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public Sj()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "isSkip"

    .line 13
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->Sj:Z

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v2, "force"

    .line 20
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->sP:Z

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v2, "isFromLandingPage"

    .line 27
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->TKC:Z

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v2, "finishing"

    .line 34
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->EjP:Z

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v2, "from"

    .line 41
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->HiB:I

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$45;->vS:Ljava/util/Map;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "ad_extra_data"

    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    return-object v0
.end method
