.class Lcom/bytedance/sdk/openadsdk/fn/feh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fq/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fn/feh;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/fn/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fn/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$5;->nb:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$5;->nb:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fn/feh;->feh(Lcom/bytedance/sdk/openadsdk/fn/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$5;->nb:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fn/feh;->feh(Lcom/bytedance/sdk/openadsdk/fn/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zo(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$5;->nb:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fn/feh;->feh(Lcom/bytedance/sdk/openadsdk/fn/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bjc(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    const-string v1, "7.9.1.0"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method
