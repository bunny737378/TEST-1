.class Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->yi(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->pu(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->az(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/ref/WeakReference;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->mx(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->fcy(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method
