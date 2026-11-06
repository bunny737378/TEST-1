.class Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/Sj;Lcom/bytedance/sdk/openadsdk/core/model/TKC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)Lcom/bytedance/sdk/openadsdk/utils/WMZ;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;Lcom/bytedance/sdk/openadsdk/core/model/Sj;Lcom/bytedance/sdk/openadsdk/utils/WMZ;J)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->EjP(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$Sj;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->EjP(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$Sj;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)Ljava/util/List;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->EjP(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$Sj;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->EjP(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$Sj;

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;

    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg$1;->sP:Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;

    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;->HiB(Lcom/bytedance/sdk/openadsdk/core/Dq/Jcg;)V

    .line 91
    return-void
.end method
