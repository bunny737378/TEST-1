.class Lcom/bytedance/sdk/component/ez/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Lcom/bytedance/sdk/component/ez/cvl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ez/cvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ez/qva;->ez:Lcom/bytedance/sdk/component/ez/cvl;

    .line 5
    .line 6
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/cvl;)Lcom/bytedance/sdk/component/ez/qva;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/ez/qva;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ez/qva;-><init>(Lcom/bytedance/sdk/component/ez/cvl;)V

    return-object v0
.end method

.method private static ez(Ljava/lang/String;)V
    .locals 2

    .line 44
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Param is not allowed to be List or JSONArray, rawString:\n "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/cg;->ez(Ljava/lang/RuntimeException;)V

    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ez/qva;->ez(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/qva;->ez:Lcom/bytedance/sdk/component/ez/cvl;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/ez/cvl;->ez(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 39
    const-string p0, "{}"

    return-object p0

    .line 40
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/qva;->ez:Lcom/bytedance/sdk/component/ez/cvl;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/ez/cvl;->ez(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/ez/qva;->ez(Ljava/lang/String;)V

    return-object p0
.end method
