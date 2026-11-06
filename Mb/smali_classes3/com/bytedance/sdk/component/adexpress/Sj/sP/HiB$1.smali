.class Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB$1;
.super Lcom/bytedance/sdk/component/Dq/Dq;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;->TEQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB$1;->Sj:Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Dq/Dq;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;->Sj()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB$1;->Sj:Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;->Sj(Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB$1;->Sj:Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;->EjP()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB$1;->Sj:Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;->Jcg()V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->Sj()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->TKC()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->Sj()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->TKC()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;->sP()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/dx;->Sj(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->Sj()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->TKC()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->Sj()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->TKC()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/TKC;->EjP()V

    .line 73
    :cond_0
    return-void
.end method
