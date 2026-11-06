.class Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;->Sj(Lcom/bytedance/sdk/component/HiB/Ym;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/component/HiB/Ym;

.field final synthetic sP:Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;Lcom/bytedance/sdk/component/HiB/Ym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj$2;->sP:Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj$2;->Sj:Lcom/bytedance/sdk/component/HiB/Ym;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj$2;->sP:Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;->Sj(Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;)Lcom/bytedance/sdk/component/HiB/uvD;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj$2;->sP:Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;->Sj(Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj;)Lcom/bytedance/sdk/component/HiB/uvD;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/HiB/TKC/TKC$Sj$2;->Sj:Lcom/bytedance/sdk/component/HiB/Ym;

    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HiB/uvD;->Sj(Lcom/bytedance/sdk/component/HiB/Ym;)V

    .line 20
    :cond_0
    return-void
.end method
