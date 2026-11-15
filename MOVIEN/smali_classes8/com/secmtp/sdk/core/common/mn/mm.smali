.class public final Lcom/secmtp/sdk/core/common/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:[I

.field private mn:I

.field private mu:I

.field private mv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/mn/mm;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/mn/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mn/mm;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mn/mm;->mv:Ljava/lang/String;

    const-string v1, "range"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v4, v2, :cond_1

    .line 8
    invoke-virtual {v1, v3, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    filled-new-array {v4, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mn/mm;->mm:[I

    :cond_1
    const-string v1, "max_req_thread"

    .line 10
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/mn/mm;->mn:I

    const-string v1, "share_pl_sw"

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/secmtp/sdk/core/common/mn/mm;->mu:I

    return-object v0
.end method

.method public static mm(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v5, Lcom/secmtp/sdk/core/common/mn/mm;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/mn/mm;-><init>()V

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/secmtp/sdk/core/common/mn/mm;->mv:Ljava/lang/String;

    const-string v6, "range"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v8, v7, :cond_2

    .line 20
    invoke-virtual {v6, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v8

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    filled-new-array {v8, v6}, [I

    move-result-object v6

    iput-object v6, v5, Lcom/secmtp/sdk/core/common/mn/mm;->mm:[I

    :cond_2
    const-string v6, "max_req_thread"

    .line 22
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/secmtp/sdk/core/common/mn/mm;->mn:I

    const-string v6, "share_pl_sw"

    .line 23
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/secmtp/sdk/core/common/mn/mm;->mu:I

    :goto_1
    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mm;->mn:I

    return-void
.end method

.method private mm([I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mm;->mm:[I

    return-void
.end method

.method private mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mm;->mu:I

    return-void
.end method


# virtual methods
.method public final mm()[I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mm;->mm:[I

    return-object v0
.end method

.method public final mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mm;->mn:I

    return v0
.end method

.method public final mu()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mm;->mu:I

    return v0
.end method

.method public final mv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mm;->mv:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mn/mm;->mv()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
