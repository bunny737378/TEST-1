.class Lcom/bytedance/sdk/openadsdk/core/bjc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fq/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc;->fn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/bjc;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$3;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$3;->nb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/fq/feh/nb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;-><init>()V

    .line 6
    .line 7
    const-string v1, "bidding_token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "new"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bme(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$3;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc$3;->nb:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->uym(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
