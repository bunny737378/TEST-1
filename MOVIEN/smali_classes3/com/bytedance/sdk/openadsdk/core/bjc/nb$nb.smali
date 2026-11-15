.class Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field hkl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field nb:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ReportWindowFocusChangedAdShow"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;->nb:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;->hkl:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;->hkl:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;->hkl:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;->nb:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 26
    :cond_0
    return-void
.end method
