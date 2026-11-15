.class Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;->nb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    :cond_0
    return-void
.end method
