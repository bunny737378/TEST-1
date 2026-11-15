.class final Lcom/bytedance/sdk/openadsdk/gl/bjc$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$13;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$13;->feh:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$13;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->hkl()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$13;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "req_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$13;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bme()Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;->nb(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$13;->feh:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(I)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
