.class Lcom/bytedance/sdk/openadsdk/core/model/TzV$17;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/HiB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/TzV;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$17;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$17;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->HiB(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$17;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$17;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;->c_()V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$17;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$17;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->TKC()V

    .line 50
    :cond_1
    return-void
.end method
