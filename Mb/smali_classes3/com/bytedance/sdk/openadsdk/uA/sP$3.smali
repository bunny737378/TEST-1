.class Lcom/bytedance/sdk/openadsdk/uA/sP$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dNu/EjP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uA/sP;->Sj(Lcom/bytedance/sdk/component/HiB/Ym;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/uA/sP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/uA/sP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$3;->Sj:Lcom/bytedance/sdk/openadsdk/uA/sP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;-><init>()V

    .line 6
    const-string v1, "load_img"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->sP(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$3;->Sj:Lcom/bytedance/sdk/openadsdk/uA/sP;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uA/sP;->sP(Lcom/bytedance/sdk/openadsdk/uA/sP;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$3;->Sj:Lcom/bytedance/sdk/openadsdk/uA/sP;

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uA/sP;->sP(Lcom/bytedance/sdk/openadsdk/uA/sP;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "-1"

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->uP(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->TKC(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$3;->Sj:Lcom/bytedance/sdk/openadsdk/uA/sP;

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uA/sP;->sP(Lcom/bytedance/sdk/openadsdk/uA/sP;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->DKj()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Mts;->TKC(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->EjP(Ljava/lang/String;)V

    .line 51
    :cond_0
    const-string v1, "7.1.1.4"

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->Sj(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method
