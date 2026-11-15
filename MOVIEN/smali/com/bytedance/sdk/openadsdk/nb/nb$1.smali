.class final Lcom/bytedance/sdk/openadsdk/nb/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nb/nb;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hkl:Lcom/bytedance/sdk/component/cc/feh/hkl;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/cc/feh/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->hkl:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->mr()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->mr()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2714

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 52
    :cond_2
    return-void

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/nb$1$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nb/nb$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/nb/nb$1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->hkl:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    .line 66
    return-void
.end method
