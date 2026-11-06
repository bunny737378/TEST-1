.class Lcom/bytedance/sdk/openadsdk/common/EjP$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/EjP;->Sj(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:I

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/common/EjP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/EjP;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->Sj:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->TKC(Lcom/bytedance/sdk/openadsdk/common/EjP;)Lcom/bytedance/sdk/openadsdk/common/TKC;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->EjP(Lcom/bytedance/sdk/openadsdk/common/EjP;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->TKC(Lcom/bytedance/sdk/openadsdk/common/EjP;)Lcom/bytedance/sdk/openadsdk/common/TKC;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->HiB(Lcom/bytedance/sdk/openadsdk/common/EjP;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->vS(Lcom/bytedance/sdk/openadsdk/common/EjP;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->Sj:I

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->Jcg(Lcom/bytedance/sdk/openadsdk/common/EjP;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->Dq(Lcom/bytedance/sdk/openadsdk/common/EjP;)J

    .line 50
    move-result-wide v7

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->uA(Lcom/bytedance/sdk/openadsdk/common/EjP;)Z

    .line 56
    move-result v9

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->TEQ(Lcom/bytedance/sdk/openadsdk/common/EjP;)I

    .line 62
    move-result v10

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->Ym(Lcom/bytedance/sdk/openadsdk/common/EjP;)J

    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/EjP$4;->sP:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/EjP;->Sj(Lcom/bytedance/sdk/openadsdk/common/EjP;I)I

    .line 77
    :cond_0
    return-void
.end method
