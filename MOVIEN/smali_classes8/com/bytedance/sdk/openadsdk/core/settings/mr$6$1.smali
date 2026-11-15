.class Lcom/bytedance/sdk/openadsdk/core/settings/mr$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fn/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6$1;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/icm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6$1;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/settings/bme;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6$1;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)Lcom/bytedance/sdk/openadsdk/core/settings/nb;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;Lcom/bytedance/sdk/openadsdk/core/settings/cc;[Lcom/bytedance/sdk/openadsdk/core/settings/bme;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->run()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6$1;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    return-void
.end method
