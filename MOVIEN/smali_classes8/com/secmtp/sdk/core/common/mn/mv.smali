.class public final Lcom/secmtp/sdk/core/common/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:[I

.field private mn:Lcom/secmtp/sdk/core/common/mn/mu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/mn/mv;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/mn/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mn/mv;-><init>()V

    const-string v1, "range"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mn/mv;->mm:[I

    :cond_1
    const-string v1, "st"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mn/mu;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object p0

    iput-object p0, v0, Lcom/secmtp/sdk/core/common/mn/mv;->mn:Lcom/secmtp/sdk/core/common/mn/mu;

    :cond_2
    return-object v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/mn/mu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mn:Lcom/secmtp/sdk/core/common/mn/mu;

    return-void
.end method

.method private mm([I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mm:[I

    return-void
.end method


# virtual methods
.method public final mm()[I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mm:[I

    return-object v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/mn/mu;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mn:Lcom/secmtp/sdk/core/common/mn/mu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AnrDynaStrategyItem{range="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mm:[I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", strategy="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mn:Lcom/secmtp/sdk/core/common/mn/mu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
