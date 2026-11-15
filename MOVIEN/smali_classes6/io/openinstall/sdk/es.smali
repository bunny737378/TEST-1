.class public Lio/openinstall/sdk/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/openinstall/sdk/es;
    .locals 6

    .line 1
    const-string v0, "msg"

    const-string v1, "body"

    const-string v2, "config"

    const-string v3, "code"

    new-instance v4, Lio/openinstall/sdk/es;

    invoke-direct {v4}, Lio/openinstall/sdk/es;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lio/openinstall/sdk/es;->c(I)V

    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lio/openinstall/sdk/es;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lio/openinstall/sdk/es;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lio/openinstall/sdk/es;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v4
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/es;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/openinstall/sdk/es;->a:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/es;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/es;->c:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/es;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/es;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/es;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/es;->d:Ljava/lang/String;

    return-void
.end method
