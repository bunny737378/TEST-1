.class final Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:I

.field final synthetic bme:Ljava/lang/String;

.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Ljava/util/List;

.field final synthetic nb:Ljava/lang/String;

.field final synthetic on:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->nb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->feh:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->hkl:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->bjc:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->bme:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->on:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->nb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->feh:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "error_url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->hkl:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->hkl:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "back_up_url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    :cond_1
    const-string v1, "error_code"

    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->bjc:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "error_msg"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->bme:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bme$1;->on:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
