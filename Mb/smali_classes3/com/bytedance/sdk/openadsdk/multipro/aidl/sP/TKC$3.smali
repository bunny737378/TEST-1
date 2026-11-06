.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;)Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;)Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;->sP()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;->sP(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/TKC;)V

    .line 23
    return-void
.end method
