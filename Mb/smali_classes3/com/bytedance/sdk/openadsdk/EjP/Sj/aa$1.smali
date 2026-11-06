.class Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa$1;
.super Lcom/bytedance/sdk/component/Dq/Dq;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa;->Sj(Lcom/bytedance/sdk/openadsdk/Zq/sP;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/Zq/sP;

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa;

.field final synthetic sP:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zq/sP;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa$1;->TKC:Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa$1;->Sj:Lcom/bytedance/sdk/openadsdk/Zq/sP;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa$1;->sP:Z

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Dq/Dq;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa$1;->Sj:Lcom/bytedance/sdk/openadsdk/Zq/sP;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zq/sP;->getLogStats()Lcom/bytedance/sdk/openadsdk/Zq/Sj/TKC;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/TKC;->Sj()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj/Sj;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ib;->Sj()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj/Sj;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj/Sj;->TKC(B)V

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/Sj/aa$1;->sP:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj/Sj;->sP(B)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj/Sj;->Sj(B)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP;->sP()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->Sj()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/sP;->TKC()Z

    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/EjP/Sj/EjP;->Sj(Landroid/content/Context;Z)V

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/vS/Sj/sP;->Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    return-void
.end method
