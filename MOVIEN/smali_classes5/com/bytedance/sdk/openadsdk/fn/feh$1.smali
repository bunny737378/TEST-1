.class Lcom/bytedance/sdk/openadsdk/fn/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fq/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/fn/feh;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fn/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$1;->feh:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

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
    const-string v1, "load_img"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "-1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bjc(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    const-string v1, "7.9.1.0"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
