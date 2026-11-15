.class Lcom/bytedance/sdk/openadsdk/fq/nb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fq/nb;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/os/Handler;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/fq/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/nb;Lcom/bytedance/sdk/openadsdk/fq/bjc;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/fq/bjc;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->feh:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/fq/bjc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->feh:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->hkl(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/lang/Runnable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->nb(Lcom/bytedance/sdk/openadsdk/fq/nb;Ljava/util/List;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    :cond_0
    return-void
.end method
