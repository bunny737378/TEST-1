.class public Lcom/transsion/sdk/oneid/data/UserIdInfo;
.super Lcom/transsion/sdk/oneid/data/OneBaseInfo;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public account_id:Ljava/lang/String;

.field public account_type:Ljava/lang/String;

.field public tripartite_id:Ljava/lang/String;

.field public tripartite_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->account_id:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->account_type:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->tripartite_id:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->tripartite_type:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {p1}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "user_id"

    .line 20
    invoke-virtual {p1, v0}, Laz/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string p1, "account_type"

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->account_type:Ljava/lang/String;

    .line 43
    const-string p1, "account_id"

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->account_id:Ljava/lang/String;

    .line 51
    const-string p1, "tripartite_type"

    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->tripartite_type:Ljava/lang/String;

    .line 59
    const-string p1, "tripartite_id"

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->tripartite_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public setAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->account_type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->account_id:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setAccount_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->account_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAccount_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->account_type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTripartite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->tripartite_type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->tripartite_id:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setTripartite_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->tripartite_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTripartite_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/UserIdInfo;->tripartite_type:Ljava/lang/String;

    .line 3
    return-void
.end method
