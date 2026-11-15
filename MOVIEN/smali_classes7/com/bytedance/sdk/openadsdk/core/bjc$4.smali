.class Lcom/bytedance/sdk/openadsdk/core/bjc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc;->nb(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/lang/String;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/core/bjc;

.field final synthetic feh:I

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->nb:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->feh:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->hkl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->bjc:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const-string v1, "len_bef_rm"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->nb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "len_af_rm"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->feh:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string v2, "len_lm"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "re_f_key"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->hkl:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "adx_id"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$4;->bjc:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "bid_tok_len_over_lim"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
