.class public final Lcom/secmtp/sdk/core/common/nn/mvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:I

.field mn:Z

.field mu:Ljava/lang/String;

.field mv:Z

.field mw:Ljava/lang/String;

.field my:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(ZLjava/lang/String;ZLjava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nn/mvn;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mvn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mvn;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/mvn;->mm:I

    iput-boolean p0, v0, Lcom/secmtp/sdk/core/common/nn/mvn;->mn:Z

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nn/mvn;->mu:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/secmtp/sdk/core/common/nn/mvn;->mv:Z

    if-eqz p3, :cond_0

    :try_start_0
    const-string p0, "at_reward_info"

    .line 2
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Ljava/util/Map;

    const-string p1, "at_reward_error_code"

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nn/mvn;->mw:Ljava/lang/String;

    const-string p1, "at_reward_error_msg"

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/secmtp/sdk/core/common/nn/mvn;->my:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 5

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/mvn;->mm:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_playend"

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nn/mvn;->mn:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/mvn;->mu:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nn/mvn;->mv:Z

    if-eqz v2, :cond_1

    move v3, v4

    .line 11
    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "e_code"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/mvn;->mw:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_reason"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/mvn;->my:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mvn;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mvn;->my:Ljava/lang/String;

    return-object v0
.end method
