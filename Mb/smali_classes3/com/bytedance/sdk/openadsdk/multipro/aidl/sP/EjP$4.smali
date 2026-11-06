.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EjP:I

.field final synthetic HiB:Ljava/lang/String;

.field final synthetic Sj:Z

.field final synthetic TKC:Ljava/lang/String;

.field final synthetic sP:I

.field final synthetic vS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->vS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->Sj:Z

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->sP:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->TKC:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->EjP:I

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->HiB:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->vS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;->Sj(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;)Lcom/bytedance/sdk/openadsdk/Sj/HiB/Sj;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->vS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;->Sj(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;)Lcom/bytedance/sdk/openadsdk/Sj/HiB/Sj;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->Sj:Z

    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->sP:I

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->TKC:Ljava/lang/String;

    .line 21
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->EjP:I

    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP$4;->HiB:Ljava/lang/String;

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Sj/HiB/Sj;->Sj(ZILjava/lang/String;ILjava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
