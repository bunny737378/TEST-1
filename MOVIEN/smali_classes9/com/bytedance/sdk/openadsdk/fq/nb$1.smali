.class Lcom/bytedance/sdk/openadsdk/fq/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fq/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/fq/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->nb(Lcom/bytedance/sdk/openadsdk/fq/nb;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->nb(Lcom/bytedance/sdk/openadsdk/fq/nb;Ljava/util/List;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
